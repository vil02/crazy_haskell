import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "m" ++ "L"

fun_1 :: String
fun_1 = "b" ++ "T"

fun_2 :: String
fun_2 = "8" ++ "E"

fun_3 :: String
fun_3 = fun_1 ++ fun_2 ++ "Z"

fun_4 :: String
fun_4 = "Q" ++ "v"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "v" ++ "d"

fun_7 :: String
fun_7 = "c" ++ fun_6

fun_8 :: String
fun_8 = "w" ++ "Z"

fun_9 :: String
fun_9 = "K" ++ "N" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "Q" ++ "L"

fun_11 :: String
fun_11 = "Q" ++ fun_0 ++ fun_5 ++ fun_7 ++ fun_10

fun_12 :: String
fun_12 = "l" ++ fun_11

fun_13 :: String
fun_13 = fun_12 ++ "V"
