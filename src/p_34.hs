import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "5" ++ "h"

fun_1 :: String
fun_1 = fun_0 ++ "f"

fun_2 :: String
fun_2 = "h" ++ "D"

fun_3 :: String
fun_3 = "6" ++ fun_2

fun_4 :: String
fun_4 = "B" ++ fun_3

fun_5 :: String
fun_5 = "n" ++ fun_4

fun_6 :: String
fun_6 = "m" ++ "X"

fun_7 :: String
fun_7 = "s" ++ fun_6

fun_8 :: String
fun_8 = fun_7 ++ "R"

fun_9 :: String
fun_9 = fun_5 ++ fun_8 ++ "P"

fun_10 :: String
fun_10 = fun_1 ++ fun_9 ++ "t" ++ "p"
