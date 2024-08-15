import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_18

fun_0 :: String
fun_0 = "B" ++ "D"

fun_1 :: String
fun_1 = "A" ++ "b" ++ fun_0

fun_2 :: String
fun_2 = "d" ++ "d"

fun_3 :: String
fun_3 = "c" ++ fun_2

fun_4 :: String
fun_4 = "D" ++ "4"

fun_5 :: String
fun_5 = "U" ++ "8"

fun_6 :: String
fun_6 = "2" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "y"

fun_8 :: String
fun_8 = "E" ++ "Y"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = "s" ++ "c"

fun_11 :: String
fun_11 = "K" ++ fun_10

fun_12 :: String
fun_12 = "F" ++ "I"

fun_13 :: String
fun_13 = fun_9 ++ fun_11 ++ fun_12

fun_14 :: String
fun_14 = "4" ++ "I"

fun_15 :: String
fun_15 = "H" ++ "Q"

fun_16 :: String
fun_16 = fun_14 ++ fun_15

fun_17 :: String
fun_17 = "x" ++ "X" ++ "K" ++ fun_16

fun_18 :: String
fun_18 = fun_1 ++ fun_3 ++ "B" ++ fun_4 ++ fun_13 ++ fun_17
