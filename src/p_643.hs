import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_21

fun_0 :: String
fun_0 = "n" ++ "9"

fun_1 :: String
fun_1 = fun_0 ++ "r"

fun_2 :: String
fun_2 = "R" ++ "M"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "X" ++ "O"

fun_5 :: String
fun_5 = "K" ++ "r"

fun_6 :: String
fun_6 = "Z" ++ fun_5

fun_7 :: String
fun_7 = "H" ++ "w"

fun_8 :: String
fun_8 = "4" ++ "0" ++ fun_7

fun_9 :: String
fun_9 = fun_6 ++ fun_8 ++ "s"

fun_10 :: String
fun_10 = "b" ++ "x"

fun_11 :: String
fun_11 = fun_10 ++ "n"

fun_12 :: String
fun_12 = "c" ++ fun_9 ++ fun_11

fun_13 :: String
fun_13 = "0" ++ "F"

fun_14 :: String
fun_14 = fun_12 ++ fun_13 ++ "1"

fun_15 :: String
fun_15 = "w" ++ "4"

fun_16 :: String
fun_16 = "I" ++ fun_15

fun_17 :: String
fun_17 = "K" ++ "7"

fun_18 :: String
fun_18 = fun_17 ++ "W"

fun_19 :: String
fun_19 = "O" ++ "h"

fun_20 :: String
fun_20 = fun_14 ++ "I" ++ fun_16 ++ fun_18 ++ fun_19 ++ "d"

fun_21 :: String
fun_21 = fun_3 ++ fun_4 ++ fun_20
