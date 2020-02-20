import { Console } from "as-wasi";

export function _start(): void {
  Console.log("Starting...");

  let theMap: Map<i32, string> = new Map<i32, string>();
  theMap.set(1, "1");
  theMap.set(2, "2");
  let mapKeys: Array<i32> = theMap.keys();
  
  Console.log("Printing Keys...");
  for (let i = 0; i < mapKeys.length; i++) {
    Console.log(mapKeys[i].toString());
  }

  Console.log("Done!");
}
