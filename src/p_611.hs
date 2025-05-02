import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "T" ++ "0"

fun_1 :: String
fun_1 = "F" ++ "c"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "R" ++ "l"

fun_4 :: String
fun_4 = fun_3 ++ "R"

fun_5 :: String
fun_5 = fun_4 ++ "F"

fun_6 :: String
fun_6 = "D" ++ "o" ++ fun_2 ++ fun_5

fun_7 :: String
fun_7 = "G" ++ "g"

fun_8 :: String
fun_8 = "D" ++ "R" ++ fun_7

fun_9 :: String
fun_9 = fun_8 ++ "d" ++ "P" ++ "0"

fun_10 :: String
fun_10 = "L" ++ "H"

fun_11 :: String
fun_11 = "M" ++ "K"

fun_12 :: String
fun_12 = fun_9 ++ fun_10 ++ fun_11

fun_13 :: String
fun_13 = "A" ++ fun_12

fun_14 :: String
fun_14 = "k" ++ "0"

fun_15 :: String
fun_15 = "k" ++ "t"

fun_16 :: String
fun_16 = fun_14 ++ fun_15

fun_17 :: String
fun_17 = "i" ++ "b"

fun_18 :: String
fun_18 = "c" ++ fun_16 ++ fun_17

fun_19 :: String
fun_19 = fun_13 ++ fun_18

fun_20 :: String
fun_20 = fun_6 ++ fun_19
