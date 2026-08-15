import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "h" ++ "y"

fun_1 :: String
fun_1 = "d" ++ fun_0

fun_2 :: String
fun_2 = "6" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "U"

fun_4 :: String
fun_4 = "M" ++ "a" ++ "t"

fun_5 :: String
fun_5 = "h" ++ fun_4

fun_6 :: String
fun_6 = "5" ++ "y"

fun_7 :: String
fun_7 = "x" ++ "J"

fun_8 :: String
fun_8 = "b" ++ fun_7

fun_9 :: String
fun_9 = fun_6 ++ fun_8

fun_10 :: String
fun_10 = "P" ++ fun_9

fun_11 :: String
fun_11 = fun_5 ++ fun_10

fun_12 :: String
fun_12 = fun_3 ++ fun_11
