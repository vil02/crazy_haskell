import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "7" ++ "L"

fun_1 :: String
fun_1 = fun_0 ++ "v"

fun_2 :: String
fun_2 = "v" ++ "P"

fun_3 :: String
fun_3 = "K" ++ "8" ++ "1" ++ "J" ++ fun_2

fun_4 :: String
fun_4 = "3" ++ fun_3

fun_5 :: String
fun_5 = "l" ++ "t"

fun_6 :: String
fun_6 = "3" ++ "B"

fun_7 :: String
fun_7 = "w" ++ "2"

fun_8 :: String
fun_8 = "5" ++ fun_7

fun_9 :: String
fun_9 = "A" ++ "0" ++ fun_4 ++ fun_5 ++ fun_6 ++ fun_8

fun_10 :: String
fun_10 = fun_1 ++ fun_9

fun_11 :: String
fun_11 = fun_10 ++ "K"
