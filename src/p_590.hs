import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "G" ++ "f"

fun_1 :: String
fun_1 = "Q" ++ "A"

fun_2 :: String
fun_2 = "K" ++ "w"

fun_3 :: String
fun_3 = "j" ++ "W"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "h" ++ "7"

fun_6 :: String
fun_6 = "5" ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = "a" ++ "4"

fun_8 :: String
fun_8 = "2" ++ fun_7

fun_9 :: String
fun_9 = fun_6 ++ fun_8

fun_10 :: String
fun_10 = "d" ++ fun_9 ++ "K" ++ "G"

fun_11 :: String
fun_11 = fun_1 ++ fun_10

fun_12 :: String
fun_12 = "w" ++ "e"

fun_13 :: String
fun_13 = "o" ++ "Q"

fun_14 :: String
fun_14 = "R" ++ fun_12 ++ fun_13

fun_15 :: String
fun_15 = fun_0 ++ fun_11 ++ fun_14
