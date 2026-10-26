import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_18

fun_0 :: String
fun_0 = "k" ++ "X"

fun_1 :: String
fun_1 = "F" ++ "p"

fun_2 :: String
fun_2 = "q" ++ fun_1

fun_3 :: String
fun_3 = "e" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_3

fun_5 :: String
fun_5 = "0" ++ fun_4 ++ "2"

fun_6 :: String
fun_6 = "8" ++ "O"

fun_7 :: String
fun_7 = "r" ++ "p"

fun_8 :: String
fun_8 = "3" ++ fun_7

fun_9 :: String
fun_9 = "e" ++ fun_6 ++ fun_8 ++ "c" ++ "L"

fun_10 :: String
fun_10 = "3" ++ "L"

fun_11 :: String
fun_11 = "5" ++ "H" ++ "K"

fun_12 :: String
fun_12 = fun_10 ++ fun_11

fun_13 :: String
fun_13 = "H" ++ "A"

fun_14 :: String
fun_14 = "j" ++ "N"

fun_15 :: String
fun_15 = fun_14 ++ "Q" ++ "R"

fun_16 :: String
fun_16 = fun_13 ++ "g" ++ "b" ++ fun_15

fun_17 :: String
fun_17 = "G" ++ fun_16

fun_18 :: String
fun_18 = fun_5 ++ fun_9 ++ fun_12 ++ fun_17
