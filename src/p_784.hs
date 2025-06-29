import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "P" ++ "e" ++ "D"

fun_1 :: String
fun_1 = fun_0 ++ "S"

fun_2 :: String
fun_2 = "P" ++ "h"

fun_3 :: String
fun_3 = "C" ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "D"

fun_5 :: String
fun_5 = "p" ++ "2"

fun_6 :: String
fun_6 = "s" ++ "a" ++ "p"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ fun_4 ++ fun_7 ++ "m"

fun_9 :: String
fun_9 = "7" ++ "e"

fun_10 :: String
fun_10 = "x" ++ fun_9

fun_11 :: String
fun_11 = "l" ++ "6"

fun_12 :: String
fun_12 = "E" ++ "C" ++ fun_10 ++ "S" ++ fun_11

fun_13 :: String
fun_13 = fun_8 ++ fun_12
