import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_17

fun_0 :: String
fun_0 = "a" ++ "g"

fun_1 :: String
fun_1 = "k" ++ "3"

fun_2 :: String
fun_2 = "C" ++ fun_1

fun_3 :: String
fun_3 = "Q" ++ fun_0 ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "Q"

fun_5 :: String
fun_5 = "m" ++ "1"

fun_6 :: String
fun_6 = "i" ++ "v"

fun_7 :: String
fun_7 = "o" ++ fun_6

fun_8 :: String
fun_8 = "N" ++ fun_7

fun_9 :: String
fun_9 = "3" ++ "d"

fun_10 :: String
fun_10 = "W" ++ "7"

fun_11 :: String
fun_11 = fun_9 ++ fun_10

fun_12 :: String
fun_12 = "2" ++ fun_11

fun_13 :: String
fun_13 = fun_8 ++ fun_12

fun_14 :: String
fun_14 = fun_13 ++ "5" ++ "W"

fun_15 :: String
fun_15 = "K" ++ fun_14

fun_16 :: String
fun_16 = "c" ++ fun_5 ++ fun_15

fun_17 :: String
fun_17 = "Z" ++ fun_4 ++ "x" ++ fun_16
