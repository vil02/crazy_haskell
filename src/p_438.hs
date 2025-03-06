import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "B" ++ "B"

fun_1 :: String
fun_1 = "i" ++ fun_0

fun_2 :: String
fun_2 = "F" ++ "N"

fun_3 :: String
fun_3 = "x" ++ "N"

fun_4 :: String
fun_4 = fun_3 ++ "n"

fun_5 :: String
fun_5 = "I" ++ fun_4

fun_6 :: String
fun_6 = fun_1 ++ "0" ++ fun_2 ++ fun_5

fun_7 :: String
fun_7 = "P" ++ "X"

fun_8 :: String
fun_8 = "u" ++ "d"

fun_9 :: String
fun_9 = "Z" ++ fun_8

fun_10 :: String
fun_10 = "V" ++ "0" ++ fun_9

fun_11 :: String
fun_11 = fun_7 ++ fun_10

fun_12 :: String
fun_12 = fun_11 ++ "W"

fun_13 :: String
fun_13 = "n" ++ fun_12 ++ "S"

fun_14 :: String
fun_14 = "k" ++ "D"

fun_15 :: String
fun_15 = "E" ++ fun_6 ++ fun_13 ++ fun_14
