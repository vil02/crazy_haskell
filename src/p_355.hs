import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "F" ++ "G"

fun_1 :: String
fun_1 = "c" ++ "N"

fun_2 :: String
fun_2 = "z" ++ "g"

fun_3 :: String
fun_3 = "b" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = "U" ++ "N"

fun_6 :: String
fun_6 = fun_4 ++ "3" ++ fun_5 ++ "8"

fun_7 :: String
fun_7 = fun_0 ++ fun_6 ++ "X"

fun_8 :: String
fun_8 = "D" ++ "Z"

fun_9 :: String
fun_9 = "7" ++ fun_8

fun_10 :: String
fun_10 = "L" ++ "R"

fun_11 :: String
fun_11 = fun_7 ++ fun_9 ++ fun_10

fun_12 :: String
fun_12 = "K" ++ "k"

fun_13 :: String
fun_13 = "1" ++ fun_12

fun_14 :: String
fun_14 = "g" ++ "X"

fun_15 :: String
fun_15 = "N" ++ "O"

fun_16 :: String
fun_16 = fun_14 ++ fun_15

fun_17 :: String
fun_17 = fun_13 ++ fun_16

fun_18 :: String
fun_18 = "i" ++ "C"

fun_19 :: String
fun_19 = "k" ++ "b"

fun_20 :: String
fun_20 = "s" ++ "s" ++ "t"

fun_21 :: String
fun_21 = "5" ++ fun_20

fun_22 :: String
fun_22 = fun_19 ++ "B" ++ "r" ++ fun_21

fun_23 :: String
fun_23 = "s" ++ "L" ++ "R"

fun_24 :: String
fun_24 = "C" ++ fun_23

fun_25 :: String
fun_25 = fun_22 ++ fun_24 ++ "y"

fun_26 :: String
fun_26 = fun_11 ++ fun_17 ++ fun_18 ++ fun_25 ++ "z"
