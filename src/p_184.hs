import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "B" ++ "I"

fun_1 :: String
fun_1 = "M" ++ fun_0

fun_2 :: String
fun_2 = "l" ++ "K"

fun_3 :: String
fun_3 = "K" ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "h"

fun_5 :: String
fun_5 = "k" ++ "U"

fun_6 :: String
fun_6 = "5" ++ "0"

fun_7 :: String
fun_7 = fun_1 ++ fun_4 ++ fun_5 ++ fun_6 ++ "0" ++ "T"
