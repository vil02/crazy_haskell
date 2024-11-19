import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "9" ++ "x"

fun_1 :: String
fun_1 = "L" ++ "z"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "T" ++ "U"

fun_4 :: String
fun_4 = "8" ++ fun_3

fun_5 :: String
fun_5 = "v" ++ "G" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "u" ++ "s"

fun_7 :: String
fun_7 = fun_6 ++ "M"

fun_8 :: String
fun_8 = fun_7 ++ "r"

fun_9 :: String
fun_9 = "O" ++ "U"

fun_10 :: String
fun_10 = "G" ++ "A" ++ fun_9

fun_11 :: String
fun_11 = "H" ++ "Q"

fun_12 :: String
fun_12 = "T" ++ "d" ++ "e" ++ fun_11

fun_13 :: String
fun_13 = "b" ++ "S"

fun_14 :: String
fun_14 = fun_12 ++ fun_13

fun_15 :: String
fun_15 = fun_5 ++ fun_8 ++ fun_10 ++ "g" ++ "6" ++ fun_14
