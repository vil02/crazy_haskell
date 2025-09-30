import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "W" ++ "D"

fun_1 :: String
fun_1 = "w" ++ fun_0 ++ "O"

fun_2 :: String
fun_2 = "9" ++ "Q" ++ fun_1

fun_3 :: String
fun_3 = "m" ++ "o"

fun_4 :: String
fun_4 = "G" ++ "g" ++ fun_3

fun_5 :: String
fun_5 = "5" ++ fun_4

fun_6 :: String
fun_6 = "4" ++ "m"

fun_7 :: String
fun_7 = "K" ++ fun_6

fun_8 :: String
fun_8 = "1" ++ "1" ++ "9" ++ "6"

fun_9 :: String
fun_9 = "u" ++ "A" ++ fun_8 ++ "S"

fun_10 :: String
fun_10 = fun_7 ++ "X" ++ fun_9

fun_11 :: String
fun_11 = "A" ++ "a"

fun_12 :: String
fun_12 = "s" ++ fun_11

fun_13 :: String
fun_13 = "I" ++ "E"

fun_14 :: String
fun_14 = fun_12 ++ "1" ++ fun_13

fun_15 :: String
fun_15 = "G" ++ "K"

fun_16 :: String
fun_16 = fun_15 ++ "C"

fun_17 :: String
fun_17 = "e" ++ "Z"

fun_18 :: String
fun_18 = fun_17 ++ "u" ++ "P"

fun_19 :: String
fun_19 = "u" ++ "q"

fun_20 :: String
fun_20 = fun_19 ++ "O"

fun_21 :: String
fun_21 = "u" ++ fun_20 ++ "1"

fun_22 :: String
fun_22 = fun_16 ++ fun_18 ++ fun_21

fun_23 :: String
fun_23 = "f" ++ "M"

fun_24 :: String
fun_24 = "s" ++ fun_10 ++ fun_14 ++ fun_22 ++ fun_23

fun_25 :: String
fun_25 = fun_24 ++ "6" ++ "a"

fun_26 :: String
fun_26 = fun_2 ++ fun_5 ++ "Z" ++ "L" ++ fun_25
