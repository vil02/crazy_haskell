import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_21

fun_0 :: String
fun_0 = "X" ++ "A"

fun_1 :: String
fun_1 = fun_0 ++ "M"

fun_2 :: String
fun_2 = "e" ++ "D"

fun_3 :: String
fun_3 = "4" ++ "e"

fun_4 :: String
fun_4 = fun_3 ++ "R" ++ "e"

fun_5 :: String
fun_5 = fun_2 ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "F"

fun_7 :: String
fun_7 = "I" ++ fun_6

fun_8 :: String
fun_8 = "B" ++ "r"

fun_9 :: String
fun_9 = "o" ++ "g" ++ "y"

fun_10 :: String
fun_10 = "R" ++ "3"

fun_11 :: String
fun_11 = fun_10 ++ "b"

fun_12 :: String
fun_12 = "Q" ++ "R"

fun_13 :: String
fun_13 = fun_11 ++ fun_12 ++ "S"

fun_14 :: String
fun_14 = "t" ++ fun_13

fun_15 :: String
fun_15 = "X" ++ "5"

fun_16 :: String
fun_16 = "M" ++ fun_14 ++ fun_15 ++ "q"

fun_17 :: String
fun_17 = "W" ++ "i"

fun_18 :: String
fun_18 = "Z" ++ fun_17

fun_19 :: String
fun_19 = "j" ++ fun_18

fun_20 :: String
fun_20 = fun_16 ++ fun_19 ++ "a" ++ "m" ++ "u"

fun_21 :: String
fun_21 = fun_1 ++ fun_7 ++ fun_8 ++ fun_9 ++ fun_20
