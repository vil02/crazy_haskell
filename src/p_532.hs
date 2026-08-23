import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "Z" ++ "L"

fun_1 :: String
fun_1 = "v" ++ fun_0

fun_2 :: String
fun_2 = "Q" ++ "v"

fun_3 :: String
fun_3 = "L" ++ "4" ++ "7"

fun_4 :: String
fun_4 = "M" ++ fun_3

fun_5 :: String
fun_5 = fun_2 ++ fun_4

fun_6 :: String
fun_6 = "v" ++ "M" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "E"

fun_8 :: String
fun_8 = "q" ++ "U"

fun_9 :: String
fun_9 = "X" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "D"

fun_11 :: String
fun_11 = "V" ++ "U"

fun_12 :: String
fun_12 = fun_10 ++ fun_11 ++ "5"

fun_13 :: String
fun_13 = fun_1 ++ fun_7 ++ fun_12 ++ "E"
