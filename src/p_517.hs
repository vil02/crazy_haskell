import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "k" ++ "f"

fun_1 :: String
fun_1 = "R" ++ "5" ++ "3" ++ "q"

fun_2 :: String
fun_2 = "K" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "5"

fun_4 :: String
fun_4 = "l" ++ "o"

fun_5 :: String
fun_5 = "v" ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "L"

fun_7 :: String
fun_7 = "R" ++ fun_6 ++ "h"

fun_8 :: String
fun_8 = "i" ++ "a"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = fun_0 ++ "I" ++ "k" ++ fun_3 ++ fun_9
