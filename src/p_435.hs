import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "Y" ++ "X"

fun_1 :: String
fun_1 = "s" ++ "Q"

fun_2 :: String
fun_2 = "W" ++ "N"

fun_3 :: String
fun_3 = fun_1 ++ fun_2 ++ "G"

fun_4 :: String
fun_4 = "Q" ++ "P" ++ fun_3 ++ "r"

fun_5 :: String
fun_5 = "a" ++ "v"

fun_6 :: String
fun_6 = fun_5 ++ "z"

fun_7 :: String
fun_7 = "p" ++ "j"

fun_8 :: String
fun_8 = fun_0 ++ "g" ++ fun_4 ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = "M" ++ "d"

fun_10 :: String
fun_10 = "m" ++ "q"

fun_11 :: String
fun_11 = "y" ++ "G"

fun_12 :: String
fun_12 = fun_10 ++ fun_11

fun_13 :: String
fun_13 = "2" ++ "2"

fun_14 :: String
fun_14 = "H" ++ "h"

fun_15 :: String
fun_15 = fun_13 ++ "s" ++ fun_14

fun_16 :: String
fun_16 = "E" ++ "u"

fun_17 :: String
fun_17 = "H" ++ fun_9 ++ fun_12 ++ "5" ++ fun_15 ++ fun_16

fun_18 :: String
fun_18 = "a" ++ fun_17 ++ "M"

fun_19 :: String
fun_19 = "Y" ++ "3"

fun_20 :: String
fun_20 = "8" ++ "T"

fun_21 :: String
fun_21 = "e" ++ "h"

fun_22 :: String
fun_22 = "q" ++ fun_20 ++ fun_21

fun_23 :: String
fun_23 = "a" ++ "7"

fun_24 :: String
fun_24 = "A" ++ "f"

fun_25 :: String
fun_25 = "9" ++ fun_22 ++ "U" ++ fun_23 ++ fun_24

fun_26 :: String
fun_26 = fun_8 ++ fun_18 ++ fun_19 ++ fun_25 ++ "0"
