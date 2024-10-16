import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "0" ++ "d"

fun_1 :: String
fun_1 = fun_0 ++ "K"

fun_2 :: String
fun_2 = "O" ++ "e"

fun_3 :: String
fun_3 = "d" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = "Q" ++ "W"

fun_6 :: String
fun_6 = "i" ++ fun_5

fun_7 :: String
fun_7 = "f" ++ "w"

fun_8 :: String
fun_8 = fun_6 ++ fun_7

fun_9 :: String
fun_9 = "r" ++ "O" ++ "J" ++ "M"

fun_10 :: String
fun_10 = fun_9 ++ "a"

fun_11 :: String
fun_11 = fun_8 ++ fun_10

fun_12 :: String
fun_12 = "S" ++ "g"

fun_13 :: String
fun_13 = fun_12 ++ "A"

fun_14 :: String
fun_14 = fun_11 ++ "e" ++ "A" ++ "a" ++ fun_13

fun_15 :: String
fun_15 = "Z" ++ fun_4 ++ fun_14
