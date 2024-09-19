import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_23

fun_0 :: String
fun_0 = "7" ++ "S"

fun_1 :: String
fun_1 = "Q" ++ "L"

fun_2 :: String
fun_2 = "D" ++ fun_1 ++ "Z"

fun_3 :: String
fun_3 = "Z" ++ "f" ++ "z"

fun_4 :: String
fun_4 = "D" ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = "C" ++ "Q" ++ "T"

fun_6 :: String
fun_6 = "Y" ++ fun_5

fun_7 :: String
fun_7 = "N" ++ "4"

fun_8 :: String
fun_8 = "r" ++ fun_7

fun_9 :: String
fun_9 = "b" ++ "8"

fun_10 :: String
fun_10 = "K" ++ fun_9 ++ "g"

fun_11 :: String
fun_11 = "k" ++ fun_6 ++ fun_8 ++ fun_10

fun_12 :: String
fun_12 = fun_4 ++ fun_11

fun_13 :: String
fun_13 = fun_0 ++ "C" ++ fun_12 ++ "z"

fun_14 :: String
fun_14 = "M" ++ "R"

fun_15 :: String
fun_15 = fun_13 ++ fun_14 ++ "1" ++ "k"

fun_16 :: String
fun_16 = "V" ++ "n"

fun_17 :: String
fun_17 = "z" ++ fun_16

fun_18 :: String
fun_18 = "s" ++ "3"

fun_19 :: String
fun_19 = "I" ++ "L" ++ "4"

fun_20 :: String
fun_20 = fun_18 ++ fun_19

fun_21 :: String
fun_21 = "i" ++ "9"

fun_22 :: String
fun_22 = fun_17 ++ "j" ++ fun_20 ++ fun_21

fun_23 :: String
fun_23 = fun_15 ++ fun_22
