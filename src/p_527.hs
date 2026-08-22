import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_22

fun_0 :: String
fun_0 = "Y" ++ "y"

fun_1 :: String
fun_1 = fun_0 ++ "Y"

fun_2 :: String
fun_2 = "4" ++ "r"

fun_3 :: String
fun_3 = "R" ++ "U"

fun_4 :: String
fun_4 = "8" ++ "x"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = fun_2 ++ fun_5

fun_7 :: String
fun_7 = "m" ++ "z"

fun_8 :: String
fun_8 = "e" ++ fun_7 ++ "y"

fun_9 :: String
fun_9 = "h" ++ fun_8 ++ "i"

fun_10 :: String
fun_10 = "W" ++ fun_9

fun_11 :: String
fun_11 = fun_10 ++ "c"

fun_12 :: String
fun_12 = fun_6 ++ fun_11

fun_13 :: String
fun_13 = "A" ++ "n" ++ "I" ++ "W" ++ "7"

fun_14 :: String
fun_14 = "Q" ++ "j"

fun_15 :: String
fun_15 = "g" ++ fun_14

fun_16 :: String
fun_16 = "D" ++ fun_15

fun_17 :: String
fun_17 = "G" ++ fun_16 ++ "6"

fun_18 :: String
fun_18 = "D" ++ "9"

fun_19 :: String
fun_19 = "q" ++ fun_18

fun_20 :: String
fun_20 = "X" ++ "R"

fun_21 :: String
fun_21 = fun_19 ++ "E" ++ "s" ++ fun_20

fun_22 :: String
fun_22 = "A" ++ fun_1 ++ "C" ++ fun_12 ++ fun_13 ++ "5" ++ fun_17 ++ fun_21
