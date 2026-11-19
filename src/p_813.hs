import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "4" ++ "P"

fun_1 :: String
fun_1 = "B" ++ fun_0

fun_2 :: String
fun_2 = "L" ++ "C" ++ "A" ++ fun_1

fun_3 :: String
fun_3 = "3" ++ "h"

fun_4 :: String
fun_4 = fun_2 ++ fun_3 ++ "T"

fun_5 :: String
fun_5 = "Z" ++ "i"

fun_6 :: String
fun_6 = "j" ++ "U"

fun_7 :: String
fun_7 = fun_6 ++ "I" ++ "z"

fun_8 :: String
fun_8 = "a" ++ "R"

fun_9 :: String
fun_9 = "W" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "f"

fun_11 :: String
fun_11 = "Q" ++ "1"

fun_12 :: String
fun_12 = fun_4 ++ fun_5 ++ fun_7 ++ fun_10 ++ fun_11
