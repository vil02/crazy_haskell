import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "5" ++ "4"

fun_1 :: String
fun_1 = "n" ++ "9"

fun_2 :: String
fun_2 = "N" ++ "P"

fun_3 :: String
fun_3 = "Z" ++ "F"

fun_4 :: String
fun_4 = fun_3 ++ "5"

fun_5 :: String
fun_5 = fun_2 ++ fun_4

fun_6 :: String
fun_6 = "F" ++ "2"

fun_7 :: String
fun_7 = "F" ++ "6"

fun_8 :: String
fun_8 = "q" ++ fun_7

fun_9 :: String
fun_9 = "y" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "R"

fun_11 :: String
fun_11 = "x" ++ "E"

fun_12 :: String
fun_12 = "d" ++ "C" ++ fun_10 ++ fun_11

fun_13 :: String
fun_13 = "K" ++ "x" ++ fun_12

fun_14 :: String
fun_14 = fun_6 ++ fun_13

fun_15 :: String
fun_15 = fun_5 ++ fun_14

fun_16 :: String
fun_16 = fun_1 ++ fun_15

fun_17 :: String
fun_17 = "R" ++ "5"

fun_18 :: String
fun_18 = "J" ++ "a"

fun_19 :: String
fun_19 = fun_17 ++ fun_18

fun_20 :: String
fun_20 = fun_0 ++ fun_16 ++ "L" ++ "u" ++ fun_19
