import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_21

fun_0 :: String
fun_0 = "R" ++ "L"

fun_1 :: String
fun_1 = fun_0 ++ "9"

fun_2 :: String
fun_2 = "A" ++ "x"

fun_3 :: String
fun_3 = "Z" ++ "H" ++ fun_2

fun_4 :: String
fun_4 = "n" ++ "y"

fun_5 :: String
fun_5 = "y" ++ "f"

fun_6 :: String
fun_6 = "p" ++ "A"

fun_7 :: String
fun_7 = "K" ++ fun_6

fun_8 :: String
fun_8 = "t" ++ fun_7

fun_9 :: String
fun_9 = fun_5 ++ fun_8

fun_10 :: String
fun_10 = fun_4 ++ fun_9

fun_11 :: String
fun_11 = "r" ++ "C"

fun_12 :: String
fun_12 = fun_11 ++ "D"

fun_13 :: String
fun_13 = "4" ++ "p"

fun_14 :: String
fun_14 = "X" ++ "N"

fun_15 :: String
fun_15 = fun_13 ++ fun_14

fun_16 :: String
fun_16 = "E" ++ fun_10 ++ fun_12 ++ "m" ++ fun_15

fun_17 :: String
fun_17 = "1" ++ "z"

fun_18 :: String
fun_18 = "X" ++ "U"

fun_19 :: String
fun_19 = fun_18 ++ "x"

fun_20 :: String
fun_20 = "w" ++ "2"

fun_21 :: String
fun_21 = fun_1 ++ fun_3 ++ fun_16 ++ fun_17 ++ fun_19 ++ fun_20 ++ "B"
