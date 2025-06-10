import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "1" ++ "h"

fun_1 :: String
fun_1 = "E" ++ "W"

fun_2 :: String
fun_2 = fun_1 ++ "1"

fun_3 :: String
fun_3 = "r" ++ "u" ++ fun_2

fun_4 :: String
fun_4 = "e" ++ "W"

fun_5 :: String
fun_5 = fun_0 ++ fun_3 ++ fun_4
