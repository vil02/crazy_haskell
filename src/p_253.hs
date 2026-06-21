import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "d" ++ "4"

fun_1 :: String
fun_1 = "P" ++ "C"

fun_2 :: String
fun_2 = "L" ++ fun_1

fun_3 :: String
fun_3 = "d" ++ "A"

fun_4 :: String
fun_4 = fun_0 ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = "b" ++ "5"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "P" ++ "V"

fun_8 :: String
fun_8 = fun_6 ++ fun_7 ++ "a"

fun_9 :: String
fun_9 = "W" ++ "P"

fun_10 :: String
fun_10 = fun_9 ++ "3"

fun_11 :: String
fun_11 = fun_8 ++ "e" ++ fun_10

fun_12 :: String
fun_12 = "f" ++ "z"

fun_13 :: String
fun_13 = fun_12 ++ "e"

fun_14 :: String
fun_14 = "s" ++ "v"

fun_15 :: String
fun_15 = "I" ++ fun_13 ++ fun_14

fun_16 :: String
fun_16 = "7" ++ "c" ++ "8"

fun_17 :: String
fun_17 = "4" ++ fun_15 ++ fun_16 ++ "A"

fun_18 :: String
fun_18 = "s" ++ "o"

fun_19 :: String
fun_19 = "O" ++ "u" ++ fun_18 ++ "y"

fun_20 :: String
fun_20 = fun_11 ++ fun_17 ++ fun_19
