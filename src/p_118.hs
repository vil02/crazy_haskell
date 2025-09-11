import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "H" ++ "P"

fun_1 :: String
fun_1 = "L" ++ "h"

fun_2 :: String
fun_2 = "W" ++ "c"

fun_3 :: String
fun_3 = fun_2 ++ "B"

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4

fun_6 :: String
fun_6 = "C" ++ "N"

fun_7 :: String
fun_7 = fun_6 ++ "I"

fun_8 :: String
fun_8 = fun_5 ++ fun_7 ++ "3"

fun_9 :: String
fun_9 = "5" ++ "D"

fun_10 :: String
fun_10 = fun_9 ++ "7"

fun_11 :: String
fun_11 = "F" ++ "Q"

fun_12 :: String
fun_12 = fun_11 ++ "T"

fun_13 :: String
fun_13 = fun_8 ++ fun_10 ++ fun_12
