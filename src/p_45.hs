import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "p" ++ "3"

fun_1 :: String
fun_1 = "P" ++ "R"

fun_2 :: String
fun_2 = "7" ++ "V"

fun_3 :: String
fun_3 = "z" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ "8" ++ fun_3

fun_5 :: String
fun_5 = "o" ++ "z"

fun_6 :: String
fun_6 = "g" ++ "h"

fun_7 :: String
fun_7 = fun_5 ++ fun_6 ++ "R"

fun_8 :: String
fun_8 = "R" ++ "4"

fun_9 :: String
fun_9 = fun_0 ++ fun_4 ++ fun_7 ++ fun_8

fun_10 :: String
fun_10 = "k" ++ "y"

fun_11 :: String
fun_11 = fun_10 ++ "V" ++ "L"

fun_12 :: String
fun_12 = "z" ++ "p"

fun_13 :: String
fun_13 = fun_11 ++ fun_12

fun_14 :: String
fun_14 = "j" ++ "Z"

fun_15 :: String
fun_15 = "y" ++ "V" ++ "o"

fun_16 :: String
fun_16 = fun_14 ++ fun_15 ++ "Z"

fun_17 :: String
fun_17 = fun_13 ++ "J" ++ "f" ++ "x" ++ fun_16

fun_18 :: String
fun_18 = "f" ++ "g"

fun_19 :: String
fun_19 = "V" ++ "6" ++ "L"

fun_20 :: String
fun_20 = fun_9 ++ "U" ++ fun_17 ++ fun_18 ++ fun_19
