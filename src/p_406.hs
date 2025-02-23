import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_18

fun_0 :: String
fun_0 = "1" ++ "J"

fun_1 :: String
fun_1 = "s" ++ "t"

fun_2 :: String
fun_2 = "Y" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = "4" ++ "u"

fun_4 :: String
fun_4 = "N" ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "X"

fun_6 :: String
fun_6 = fun_2 ++ fun_5

fun_7 :: String
fun_7 = "l" ++ "r"

fun_8 :: String
fun_8 = fun_6 ++ fun_7 ++ "X"

fun_9 :: String
fun_9 = "J" ++ "R" ++ fun_8 ++ "J" ++ "K" ++ "P"

fun_10 :: String
fun_10 = "D" ++ "r"

fun_11 :: String
fun_11 = fun_10 ++ "y"

fun_12 :: String
fun_12 = "L" ++ "n"

fun_13 :: String
fun_13 = fun_12 ++ "N"

fun_14 :: String
fun_14 = "m" ++ "C"

fun_15 :: String
fun_15 = "6" ++ fun_14

fun_16 :: String
fun_16 = fun_13 ++ fun_15

fun_17 :: String
fun_17 = fun_11 ++ fun_16

fun_18 :: String
fun_18 = fun_9 ++ fun_17
