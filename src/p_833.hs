import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "2" ++ "W"

fun_1 :: String
fun_1 = fun_0 ++ "k"

fun_2 :: String
fun_2 = "B" ++ "9"

fun_3 :: String
fun_3 = "3" ++ fun_2

fun_4 :: String
fun_4 = "a" ++ fun_3

fun_5 :: String
fun_5 = "P" ++ "b"

fun_6 :: String
fun_6 = fun_5 ++ "r"

fun_7 :: String
fun_7 = "Z" ++ "7" ++ fun_6

fun_8 :: String
fun_8 = fun_4 ++ "f" ++ fun_7 ++ "m"

fun_9 :: String
fun_9 = "C" ++ "0"

fun_10 :: String
fun_10 = "1" ++ "d"

fun_11 :: String
fun_11 = "1" ++ "r"

fun_12 :: String
fun_12 = fun_10 ++ fun_11

fun_13 :: String
fun_13 = fun_8 ++ fun_9 ++ fun_12

fun_14 :: String
fun_14 = fun_1 ++ fun_13 ++ "O"

fun_15 :: String
fun_15 = "A" ++ "8"

fun_16 :: String
fun_16 = "u" ++ fun_15

fun_17 :: String
fun_17 = "u" ++ "s"

fun_18 :: String
fun_18 = fun_17 ++ "0"

fun_19 :: String
fun_19 = "9" ++ "p"

fun_20 :: String
fun_20 = fun_18 ++ fun_19

fun_21 :: String
fun_21 = "0" ++ "X"

fun_22 :: String
fun_22 = fun_21 ++ "i" ++ "G"

fun_23 :: String
fun_23 = "f" ++ fun_22 ++ "e"

fun_24 :: String
fun_24 = fun_20 ++ fun_23

fun_25 :: String
fun_25 = "H" ++ fun_16 ++ "0" ++ fun_24

fun_26 :: String
fun_26 = fun_14 ++ fun_25 ++ "8"
