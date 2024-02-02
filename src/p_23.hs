import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_17

fun_0 :: String
fun_0 = "7" ++ "W"

fun_1 :: String
fun_1 = "O" ++ "X"

fun_2 :: String
fun_2 = "D" ++ fun_1

fun_3 :: String
fun_3 = "K" ++ "n" ++ fun_0 ++ fun_2

fun_4 :: String
fun_4 = "L" ++ "S"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "I" ++ fun_5 ++ "E"

fun_7 :: String
fun_7 = "d" ++ "D"

fun_8 :: String
fun_8 = "B" ++ fun_7

fun_9 :: String
fun_9 = "I" ++ fun_8 ++ "x"

fun_10 :: String
fun_10 = "i" ++ "I"

fun_11 :: String
fun_11 = "A" ++ "4" ++ "4"

fun_12 :: String
fun_12 = "y" ++ "C"

fun_13 :: String
fun_13 = "h" ++ fun_12

fun_14 :: String
fun_14 = fun_11 ++ fun_13

fun_15 :: String
fun_15 = "d" ++ fun_14

fun_16 :: String
fun_16 = "E" ++ fun_10 ++ fun_15

fun_17 :: String
fun_17 = fun_6 ++ fun_9 ++ fun_16
