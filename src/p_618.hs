import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_17

fun_0 :: String
fun_0 = "x" ++ "9"

fun_1 :: String
fun_1 = "R" ++ fun_0

fun_2 :: String
fun_2 = "3" ++ "8"

fun_3 :: String
fun_3 = "M" ++ "n"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "o" ++ "2" ++ fun_4 ++ "H"

fun_6 :: String
fun_6 = "A" ++ "D"

fun_7 :: String
fun_7 = fun_6 ++ "z"

fun_8 :: String
fun_8 = fun_7 ++ "C"

fun_9 :: String
fun_9 = "B" ++ "v"

fun_10 :: String
fun_10 = "Y" ++ fun_9 ++ "b"

fun_11 :: String
fun_11 = "5" ++ fun_10 ++ "z"

fun_12 :: String
fun_12 = fun_8 ++ fun_11

fun_13 :: String
fun_13 = "W" ++ "w"

fun_14 :: String
fun_14 = "B" ++ "t"

fun_15 :: String
fun_15 = "Q" ++ fun_12 ++ fun_13 ++ "H" ++ fun_14 ++ "M"

fun_16 :: String
fun_16 = "7" ++ fun_15

fun_17 :: String
fun_17 = fun_1 ++ fun_5 ++ fun_16
