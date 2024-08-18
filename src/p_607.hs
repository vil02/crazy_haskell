import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "K" ++ "W"

fun_1 :: String
fun_1 = "8" ++ "0" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "g"

fun_3 :: String
fun_3 = fun_2 ++ "S"

fun_4 :: String
fun_4 = "J" ++ "3"

fun_5 :: String
fun_5 = "P" ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "1"

fun_7 :: String
fun_7 = "c" ++ "o"

fun_8 :: String
fun_8 = "f" ++ "x"

fun_9 :: String
fun_9 = fun_7 ++ "w" ++ fun_8

fun_10 :: String
fun_10 = "r" ++ fun_9

fun_11 :: String
fun_11 = "Z" ++ "5"

fun_12 :: String
fun_12 = "I" ++ "e"

fun_13 :: String
fun_13 = "b" ++ fun_3 ++ fun_6 ++ fun_10 ++ fun_11 ++ fun_12
