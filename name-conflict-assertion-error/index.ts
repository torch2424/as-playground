import { Console, Time } from "as-wasi";

export class Time {
  static NANOSECOND: i32 = 1;
  static MILLISECOND: i32 = Time.NANOSECOND * 1000000;
  static SECOND: i32 = Time.MILLISECOND * 1000;
}

export function _start(): void {
  Console.log("Starting...");
  Console.log("Done!");
}
