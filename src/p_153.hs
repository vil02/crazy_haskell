import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "P" ++ "V"

fun_1 :: String
fun_1 = "p" ++ "7"

fun_2 :: String
fun_2 = "k" ++ fun_1

fun_3 :: String
fun_3 = "F" ++ fun_0 ++ fun_2

fun_4 :: String
fun_4 = "r" ++ "w" ++ fun_3

fun_5 :: String
fun_5 = "U" ++ "D"

fun_6 :: String
fun_6 = fun_5 ++ "S"

fun_7 :: String
fun_7 = "8" ++ "y"

fun_8 :: String
fun_8 = "Q" ++ "p" ++ fun_7

fun_9 :: String
fun_9 = fun_8 ++ "W" ++ "z"

fun_10 :: String
fun_10 = "8" ++ "A"

fun_11 :: String
fun_11 = fun_9 ++ fun_10

fun_12 :: String
fun_12 = fun_11 ++ "A"

fun_13 :: String
fun_13 = fun_12 ++ "k"

fun_14 :: String
fun_14 = fun_4 ++ fun_6 ++ fun_13
