import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "4" ++ "6"

fun_1 :: String
fun_1 = "G" ++ "K"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "P" ++ "R"

fun_4 :: String
fun_4 = fun_3 ++ "o"

fun_5 :: String
fun_5 = fun_2 ++ fun_4

fun_6 :: String
fun_6 = "c" ++ "X"

fun_7 :: String
fun_7 = "Z" ++ fun_6

fun_8 :: String
fun_8 = fun_5 ++ fun_7 ++ "T"

fun_9 :: String
fun_9 = "e" ++ "d"

fun_10 :: String
fun_10 = fun_9 ++ "9" ++ "W"

fun_11 :: String
fun_11 = "e" ++ fun_10

fun_12 :: String
fun_12 = "5" ++ "t"

fun_13 :: String
fun_13 = "x" ++ fun_12

fun_14 :: String
fun_14 = fun_8 ++ fun_11 ++ "P" ++ fun_13
