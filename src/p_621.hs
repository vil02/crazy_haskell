import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "a" ++ "L"

fun_1 :: String
fun_1 = "l" ++ fun_0

fun_2 :: String
fun_2 = "f" ++ "R"

fun_3 :: String
fun_3 = "z" ++ "0" ++ fun_2 ++ "e"

fun_4 :: String
fun_4 = "Y" ++ "A"

fun_5 :: String
fun_5 = "w" ++ "F"

fun_6 :: String
fun_6 = "y" ++ fun_5

fun_7 :: String
fun_7 = "b" ++ fun_6

fun_8 :: String
fun_8 = fun_4 ++ fun_7

fun_9 :: String
fun_9 = "i" ++ "s" ++ fun_8

fun_10 :: String
fun_10 = "r" ++ fun_3 ++ fun_9

fun_11 :: String
fun_11 = "z" ++ "v"

fun_12 :: String
fun_12 = "d" ++ fun_11

fun_13 :: String
fun_13 = fun_1 ++ fun_10 ++ fun_12
