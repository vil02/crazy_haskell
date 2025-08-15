import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_18

fun_0 :: String
fun_0 = "O" ++ "X"

fun_1 :: String
fun_1 = "9" ++ "6"

fun_2 :: String
fun_2 = "m" ++ "M"

fun_3 :: String
fun_3 = fun_2 ++ "R"

fun_4 :: String
fun_4 = "f" ++ "H"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "F" ++ fun_5

fun_7 :: String
fun_7 = "K" ++ "2"

fun_8 :: String
fun_8 = "u" ++ "J"

fun_9 :: String
fun_9 = "k" ++ "z"

fun_10 :: String
fun_10 = fun_9 ++ "j"

fun_11 :: String
fun_11 = fun_8 ++ fun_10 ++ "6"

fun_12 :: String
fun_12 = fun_7 ++ fun_11 ++ "n"

fun_13 :: String
fun_13 = "z" ++ "v"

fun_14 :: String
fun_14 = "g" ++ "1"

fun_15 :: String
fun_15 = fun_14 ++ "6"

fun_16 :: String
fun_16 = fun_13 ++ fun_15

fun_17 :: String
fun_17 = "R" ++ fun_12 ++ fun_16

fun_18 :: String
fun_18 = "W" ++ fun_0 ++ fun_1 ++ fun_6 ++ fun_17
