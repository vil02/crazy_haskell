import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_16

fun_0 :: String
fun_0 = "x" ++ "z"

fun_1 :: String
fun_1 = fun_0 ++ "w"

fun_2 :: String
fun_2 = "s" ++ "T"

fun_3 :: String
fun_3 = "Z" ++ "r"

fun_4 :: String
fun_4 = "d" ++ fun_3 ++ "5"

fun_5 :: String
fun_5 = fun_1 ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "X" ++ "h"

fun_7 :: String
fun_7 = "N" ++ "P"

fun_8 :: String
fun_8 = fun_6 ++ fun_7

fun_9 :: String
fun_9 = "6" ++ "G"

fun_10 :: String
fun_10 = "a" ++ "o"

fun_11 :: String
fun_11 = fun_10 ++ "z"

fun_12 :: String
fun_12 = "e" ++ "7"

fun_13 :: String
fun_13 = fun_8 ++ fun_9 ++ fun_11 ++ fun_12

fun_14 :: String
fun_14 = "t" ++ "w"

fun_15 :: String
fun_15 = "F" ++ "2" ++ fun_14

fun_16 :: String
fun_16 = fun_5 ++ fun_13 ++ fun_15
