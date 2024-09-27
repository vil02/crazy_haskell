import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_25

fun_0 :: String
fun_0 = "L" ++ "l"

fun_1 :: String
fun_1 = "D" ++ "m"

fun_2 :: String
fun_2 = "m" ++ fun_1 ++ "b"

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "n" ++ "h" ++ "L"

fun_5 :: String
fun_5 = "c" ++ "6"

fun_6 :: String
fun_6 = "m" ++ fun_5

fun_7 :: String
fun_7 = "K" ++ "g"

fun_8 :: String
fun_8 = "x" ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = "Y" ++ "m" ++ "9"

fun_10 :: String
fun_10 = "A" ++ "M" ++ fun_8 ++ fun_9

fun_11 :: String
fun_11 = fun_4 ++ fun_10 ++ "0"

fun_12 :: String
fun_12 = "L" ++ "3" ++ "d"

fun_13 :: String
fun_13 = "A" ++ fun_12

fun_14 :: String
fun_14 = "Q" ++ "N"

fun_15 :: String
fun_15 = fun_13 ++ fun_14

fun_16 :: String
fun_16 = "R" ++ "K"

fun_17 :: String
fun_17 = "B" ++ "c"

fun_18 :: String
fun_18 = "C" ++ "B"

fun_19 :: String
fun_19 = fun_17 ++ "Z" ++ fun_18

fun_20 :: String
fun_20 = "X" ++ fun_19 ++ "y"

fun_21 :: String
fun_21 = fun_16 ++ fun_20

fun_22 :: String
fun_22 = "a" ++ "S"

fun_23 :: String
fun_23 = "k" ++ "2" ++ fun_22 ++ "u"

fun_24 :: String
fun_24 = fun_23 ++ "T"

fun_25 :: String
fun_25 = fun_11 ++ fun_15 ++ "7" ++ fun_21 ++ fun_24 ++ "c"
