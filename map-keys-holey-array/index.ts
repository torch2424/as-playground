import { Console } from "as-wasi";

export function _start(): void {
  Console.log("Starting...");

  let theMap: Map<string, i32> = new Map<string, i32>();
  theMap.set("1", 1);
  theMap.set("2", 2);
  let mapKeys: Array<string> = theMap.keys();
  
  Console.log("Printing Keys...");
  for (let i = 0; i < mapKeys.length; i++) {
    Console.log(mapKeys[i]);
  }

  Console.log("Done!");
}
