import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_16

fun_0 :: String
fun_0 = "O" ++ "o"

fun_1 :: String
fun_1 = fun_0 ++ "n"

fun_2 :: String
fun_2 = "4" ++ "S"

fun_3 :: String
fun_3 = "M" ++ "E"

fun_4 :: String
fun_4 = "J" ++ fun_3

fun_5 :: String
fun_5 = "s" ++ fun_4

fun_6 :: String
fun_6 = "L" ++ "M"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ fun_2 ++ fun_7

fun_9 :: String
fun_9 = "a" ++ "x"

fun_10 :: String
fun_10 = fun_9 ++ "b"

fun_11 :: String
fun_11 = fun_10 ++ "T" ++ "h" ++ "6"

fun_12 :: String
fun_12 = "8" ++ "Z"

fun_13 :: String
fun_13 = "C" ++ fun_12

fun_14 :: String
fun_14 = "c" ++ "3"

fun_15 :: String
fun_15 = "W" ++ fun_14

fun_16 :: String
fun_16 = fun_8 ++ fun_11 ++ fun_13 ++ fun_15 ++ "j"
