import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "e" ++ "u"

fun_1 :: String
fun_1 = "t" ++ fun_0

fun_2 :: String
fun_2 = "G" ++ fun_1

fun_3 :: String
fun_3 = "p" ++ "5"

fun_4 :: String
fun_4 = "D" ++ "y"

fun_5 :: String
fun_5 = fun_4 ++ "9"

fun_6 :: String
fun_6 = "n" ++ "h"

fun_7 :: String
fun_7 = "I" ++ "7"

fun_8 :: String
fun_8 = "G" ++ "R"

fun_9 :: String
fun_9 = "g" ++ "7" ++ fun_8

fun_10 :: String
fun_10 = fun_7 ++ fun_9

fun_11 :: String
fun_11 = fun_10 ++ "l" ++ "o"

fun_12 :: String
fun_12 = "4" ++ "R"

fun_13 :: String
fun_13 = fun_2 ++ "K" ++ fun_3 ++ fun_5 ++ fun_6 ++ fun_11 ++ fun_12 ++ "A"
