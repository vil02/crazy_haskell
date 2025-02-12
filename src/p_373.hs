import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "x" ++ "f"

fun_1 :: String
fun_1 = "s" ++ "I"

fun_2 :: String
fun_2 = fun_0 ++ fun_1 ++ "S" ++ "h"
