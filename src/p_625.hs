import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "T" ++ "T"

fun_1 :: String
fun_1 = "A" ++ "g"

fun_2 :: String
fun_2 = fun_1 ++ "b"

fun_3 :: String
fun_3 = "j" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_3

fun_5 :: String
fun_5 = "O" ++ "Z"

fun_6 :: String
fun_6 = fun_5 ++ "0"

fun_7 :: String
fun_7 = "U" ++ "J"

fun_8 :: String
fun_8 = fun_6 ++ "k" ++ fun_7

fun_9 :: String
fun_9 = "Q" ++ "7"

fun_10 :: String
fun_10 = fun_8 ++ "H" ++ fun_9 ++ "q"

fun_11 :: String
fun_11 = "k" ++ "C"

fun_12 :: String
fun_12 = "N" ++ fun_11

fun_13 :: String
fun_13 = "9" ++ fun_10 ++ fun_12 ++ "M"

fun_14 :: String
fun_14 = "H" ++ "C"

fun_15 :: String
fun_15 = fun_4 ++ fun_13 ++ fun_14
