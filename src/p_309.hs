import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "5" ++ "n"

fun_1 :: String
fun_1 = fun_0 ++ "F"

fun_2 :: String
fun_2 = "U" ++ "Q"

fun_3 :: String
fun_3 = fun_2 ++ "L"

fun_4 :: String
fun_4 = "L" ++ "n"

fun_5 :: String
fun_5 = fun_4 ++ "P"

fun_6 :: String
fun_6 = "x" ++ "R"

fun_7 :: String
fun_7 = "4" ++ "W"

fun_8 :: String
fun_8 = "b" ++ fun_7

fun_9 :: String
fun_9 = fun_6 ++ fun_8

fun_10 :: String
fun_10 = "n" ++ fun_5 ++ fun_9

fun_11 :: String
fun_11 = fun_1 ++ fun_3 ++ fun_10
