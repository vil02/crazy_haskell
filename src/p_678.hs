import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_19

fun_0 :: String
fun_0 = "U" ++ "5"

fun_1 :: String
fun_1 = "V" ++ fun_0

fun_2 :: String
fun_2 = "F" ++ "3"

fun_3 :: String
fun_3 = fun_2 ++ "Q"

fun_4 :: String
fun_4 = "Z" ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "p"

fun_6 :: String
fun_6 = "c" ++ "T"

fun_7 :: String
fun_7 = "G" ++ "g"

fun_8 :: String
fun_8 = "k" ++ "3"

fun_9 :: String
fun_9 = "v" ++ "o"

fun_10 :: String
fun_10 = "C" ++ fun_7 ++ fun_8 ++ fun_9

fun_11 :: String
fun_11 = fun_6 ++ fun_10

fun_12 :: String
fun_12 = fun_5 ++ fun_11 ++ "9"

fun_13 :: String
fun_13 = "f" ++ fun_1 ++ fun_12

fun_14 :: String
fun_14 = "Y" ++ "l"

fun_15 :: String
fun_15 = fun_14 ++ "k"

fun_16 :: String
fun_16 = "F" ++ fun_15

fun_17 :: String
fun_17 = "8" ++ "7"

fun_18 :: String
fun_18 = fun_16 ++ fun_17

fun_19 :: String
fun_19 = fun_13 ++ "v" ++ fun_18
