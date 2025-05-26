import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "W" ++ "D"

fun_1 :: String
fun_1 = "d" ++ "h"

fun_2 :: String
fun_2 = "D" ++ "L"

fun_3 :: String
fun_3 = fun_2 ++ "l"

fun_4 :: String
fun_4 = fun_3 ++ "S"

fun_5 :: String
fun_5 = "S" ++ "W"

fun_6 :: String
fun_6 = "Z" ++ fun_5

fun_7 :: String
fun_7 = fun_0 ++ "J" ++ fun_1 ++ fun_4 ++ fun_6
