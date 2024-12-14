import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "P" ++ "I"

fun_1 :: String
fun_1 = "F" ++ "r"

fun_2 :: String
fun_2 = "R" ++ "Q" ++ fun_1

fun_3 :: String
fun_3 = "p" ++ "Y"

fun_4 :: String
fun_4 = fun_3 ++ "P"

fun_5 :: String
fun_5 = fun_2 ++ "f" ++ fun_4 ++ "i"

fun_6 :: String
fun_6 = "M" ++ "Y"

fun_7 :: String
fun_7 = "f" ++ "h"

fun_8 :: String
fun_8 = fun_7 ++ "4" ++ "5"

fun_9 :: String
fun_9 = "f" ++ "Q"

fun_10 :: String
fun_10 = fun_9 ++ "e"

fun_11 :: String
fun_11 = "f" ++ fun_10

fun_12 :: String
fun_12 = fun_5 ++ fun_6 ++ fun_8 ++ fun_11

fun_13 :: String
fun_13 = fun_0 ++ fun_12
