import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_25

fun_0 :: String
fun_0 = "W" ++ "z"

fun_1 :: String
fun_1 = "K" ++ "d"

fun_2 :: String
fun_2 = "2" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2 ++ "Y"

fun_4 :: String
fun_4 = "L" ++ "A"

fun_5 :: String
fun_5 = fun_3 ++ "s" ++ fun_4

fun_6 :: String
fun_6 = "H" ++ "E"

fun_7 :: String
fun_7 = "z" ++ fun_6

fun_8 :: String
fun_8 = "F" ++ "2"

fun_9 :: String
fun_9 = "4" ++ "L"

fun_10 :: String
fun_10 = fun_8 ++ fun_9

fun_11 :: String
fun_11 = fun_5 ++ fun_7 ++ fun_10

fun_12 :: String
fun_12 = "M" ++ "c"

fun_13 :: String
fun_13 = fun_12 ++ "y"

fun_14 :: String
fun_14 = fun_13 ++ "5"

fun_15 :: String
fun_15 = "v" ++ "9"

fun_16 :: String
fun_16 = "Y" ++ "u"

fun_17 :: String
fun_17 = fun_16 ++ "f"

fun_18 :: String
fun_18 = "U" ++ fun_15 ++ fun_17

fun_19 :: String
fun_19 = "z" ++ fun_18

fun_20 :: String
fun_20 = "t" ++ "0"

fun_21 :: String
fun_21 = "F" ++ "U"

fun_22 :: String
fun_22 = "u" ++ "f"

fun_23 :: String
fun_23 = "B" ++ fun_22

fun_24 :: String
fun_24 = fun_20 ++ "O" ++ fun_21 ++ fun_23

fun_25 :: String
fun_25 = fun_11 ++ fun_14 ++ fun_19 ++ fun_24
