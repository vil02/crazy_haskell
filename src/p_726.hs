import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "f" ++ "A"

fun_1 :: String
fun_1 = fun_0 ++ "K"

fun_2 :: String
fun_2 = fun_1 ++ "V"

fun_3 :: String
fun_3 = "L" ++ "3"

fun_4 :: String
fun_4 = fun_2 ++ fun_3 ++ "I"

fun_5 :: String
fun_5 = "6" ++ fun_4

fun_6 :: String
fun_6 = "N" ++ "u"

fun_7 :: String
fun_7 = fun_6 ++ "z"

fun_8 :: String
fun_8 = "5" ++ "d"

fun_9 :: String
fun_9 = fun_7 ++ "C" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "w"

fun_11 :: String
fun_11 = "D" ++ fun_10

fun_12 :: String
fun_12 = "V" ++ "B"

fun_13 :: String
fun_13 = "R" ++ "r"

fun_14 :: String
fun_14 = fun_12 ++ fun_13

fun_15 :: String
fun_15 = "j" ++ fun_5 ++ fun_11 ++ fun_14
