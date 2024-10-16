import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "P" ++ "q"

fun_1 :: String
fun_1 = "T" ++ "D"

fun_2 :: String
fun_2 = "v" ++ "P" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "c"

fun_4 :: String
fun_4 = "Z" ++ fun_3

fun_5 :: String
fun_5 = "E" ++ "T"

fun_6 :: String
fun_6 = "D" ++ "j" ++ fun_5

fun_7 :: String
fun_7 = "p" ++ "a" ++ fun_0 ++ "x" ++ "V" ++ fun_4 ++ "k" ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "T" ++ "8"

fun_9 :: String
fun_9 = "N" ++ "4"

fun_10 :: String
fun_10 = fun_9 ++ "N" ++ "v"

fun_11 :: String
fun_11 = fun_10 ++ "n" ++ "0"

fun_12 :: String
fun_12 = fun_11 ++ "K"

fun_13 :: String
fun_13 = fun_8 ++ fun_12
