import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "K" ++ "3"

fun_1 :: String
fun_1 = "7" ++ fun_0

fun_2 :: String
fun_2 = "a" ++ "8"

fun_3 :: String
fun_3 = "C" ++ "z"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "2" ++ "V"

fun_6 :: String
fun_6 = "G" ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = "k" ++ fun_1 ++ fun_6

fun_8 :: String
fun_8 = "D" ++ "g"

fun_9 :: String
fun_9 = "b" ++ "L" ++ "4" ++ fun_7 ++ fun_8

fun_10 :: String
fun_10 = "9" ++ "b"

fun_11 :: String
fun_11 = fun_10 ++ "B"

fun_12 :: String
fun_12 = "V" ++ "X"

fun_13 :: String
fun_13 = fun_12 ++ "T"

fun_14 :: String
fun_14 = "L" ++ "l"

fun_15 :: String
fun_15 = fun_13 ++ fun_14

fun_16 :: String
fun_16 = "i" ++ "Q"

fun_17 :: String
fun_17 = "3" ++ "H"

fun_18 :: String
fun_18 = "D" ++ "9"

fun_19 :: String
fun_19 = "O" ++ "F"

fun_20 :: String
fun_20 = fun_18 ++ fun_19

fun_21 :: String
fun_21 = "f" ++ fun_17 ++ fun_20 ++ "0"

fun_22 :: String
fun_22 = "g" ++ "0"

fun_23 :: String
fun_23 = "F" ++ "n"

fun_24 :: String
fun_24 = "h" ++ fun_23

fun_25 :: String
fun_25 = fun_22 ++ "B" ++ fun_24

fun_26 :: String
fun_26 = fun_9 ++ fun_11 ++ fun_15 ++ fun_16 ++ fun_21 ++ fun_25
