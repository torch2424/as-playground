
// Comment these imports to get the different errors for internal / external file resolution.
import { exportedFunc } from "./export.ts";
import {add} from "my-other-package";

export function hello(): i32 {
  return add(exportedFunc(), exportedFunc);
}
