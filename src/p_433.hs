import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "y" ++ "h"

fun_1 :: String
fun_1 = "S" ++ "Q" ++ fun_0

fun_2 :: String
fun_2 = "L" ++ "m"

fun_3 :: String
fun_3 = "f" ++ "V" ++ "f" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3
