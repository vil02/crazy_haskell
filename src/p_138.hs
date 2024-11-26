import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_16

fun_0 :: String
fun_0 = "W" ++ "B"

fun_1 :: String
fun_1 = fun_0 ++ "B"

fun_2 :: String
fun_2 = "F" ++ "F"

fun_3 :: String
fun_3 = "r" ++ fun_2

fun_4 :: String
fun_4 = "d" ++ "n"

fun_5 :: String
fun_5 = "g" ++ "F"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "j" ++ fun_3 ++ fun_6 ++ "z"

fun_8 :: String
fun_8 = fun_1 ++ fun_7

fun_9 :: String
fun_9 = "0" ++ "0"

fun_10 :: String
fun_10 = "r" ++ fun_9

fun_11 :: String
fun_11 = "1" ++ "F"

fun_12 :: String
fun_12 = "3" ++ "c"

fun_13 :: String
fun_13 = "v" ++ fun_10 ++ fun_11 ++ fun_12

fun_14 :: String
fun_14 = "3" ++ "b"

fun_15 :: String
fun_15 = fun_14 ++ "U"

fun_16 :: String
fun_16 = fun_8 ++ fun_13 ++ fun_15
