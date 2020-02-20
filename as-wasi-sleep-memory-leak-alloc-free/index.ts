import { Console } from "as-wasi";
 
import {
  subscription_clock,
  clockid,
  eventtype,
  event,
  poll_oneoff
} from "bindings/wasi";

// Modified Sleep without memory leak as of as-wasi:
// https://github.com/jedisct1/as-wasi/blob/d6d59c3b5b311d27cf13300dd617455861db6bca/assembly/as-wasi.ts
export class Time {
  static NANOSECOND: i32 = 1;
  static MILLISECOND: i32 = Time.NANOSECOND * 1000000;
  static SECOND: i32 = Time.MILLISECOND * 1000;

  static sleep(nanoseconds: i32): void {
    // Create our subscription to the clock
    let clockSub = new subscription_clock();
    clockSub.userdata = 0;
    clockSub.clock_id = clockid.REALTIME;
    clockSub.timeout = nanoseconds;
    clockSub.precision = 10000;
    clockSub.type = eventtype.CLOCK;
    clockSub.flags = 0;
    // We want this to be relative, no flags / subclockflag

    // Create our output event
    let clockEvent = new event();

    // Create a buffer for our number of sleep events
    // To inspect how many events happened, one would then do load<i32>(neventsBuffer)
    let neventsBuffer: i32 = __alloc(4, 0);

    // Poll the subscription
    poll_oneoff(
      changetype<usize>(clockSub), // Pointer to the clock subscription
      changetype<usize>(clockEvent), // Pointer to the clock event
      1, // Number of events to wait for
      changetype<usize>(neventsBuffer) // Buffer where events should be stored.
    );

    // NEEDED FIX FOR MEMORY LEAK: 
    // Free the event buffer we manually allocated
    __free(neventsBuffer);

    // This will error:
    // ~lib/rt/tlsf.ts:279:13: error: null
  }
}

export function _start(): void {
  Console.log("Starting...");

  Console.log("Sleeping 5 times for 16 milliseconds...")
  for(let i = 0; i < 5; i++) {
    Time.sleep(16 * Time.MILLISECOND);
  }
  Console.log("Done!");
}
