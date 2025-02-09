import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_17

fun_0 :: String
fun_0 = "X" ++ "d"

fun_1 :: String
fun_1 = "X" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "b"

fun_3 :: String
fun_3 = "3" ++ "U"

fun_4 :: String
fun_4 = "s" ++ fun_3

fun_5 :: String
fun_5 = "Z" ++ "C"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "j" ++ "K"

fun_8 :: String
fun_8 = "U" ++ "3"

fun_9 :: String
fun_9 = "E" ++ "s"

fun_10 :: String
fun_10 = "q" ++ "W"

fun_11 :: String
fun_11 = fun_8 ++ fun_9 ++ fun_10

fun_12 :: String
fun_12 = "p" ++ "9"

fun_13 :: String
fun_13 = "9" ++ "Z" ++ fun_12 ++ "O"

fun_14 :: String
fun_14 = fun_13 ++ "j"

fun_15 :: String
fun_15 = "T" ++ "W"

fun_16 :: String
fun_16 = fun_14 ++ fun_15 ++ "K"

fun_17 :: String
fun_17 = fun_2 ++ fun_6 ++ fun_7 ++ fun_11 ++ fun_16 ++ "F"
