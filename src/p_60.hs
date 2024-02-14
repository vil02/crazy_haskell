import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "4" ++ "S"

fun_1 :: String
fun_1 = "a" ++ "9"

fun_2 :: String
fun_2 = "D" ++ "5"

fun_3 :: String
fun_3 = "0" ++ fun_2

fun_4 :: String
fun_4 = "J" ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4

fun_6 :: String
fun_6 = "l" ++ "q"

fun_7 :: String
fun_7 = "U" ++ fun_6

fun_8 :: String
fun_8 = "y" ++ "R"

fun_9 :: String
fun_9 = "N" ++ fun_8

fun_10 :: String
fun_10 = "S" ++ "Y"

fun_11 :: String
fun_11 = "r" ++ fun_10

fun_12 :: String
fun_12 = "d" ++ "v" ++ fun_9 ++ "0" ++ fun_11

fun_13 :: String
fun_13 = fun_7 ++ fun_12

fun_14 :: String
fun_14 = fun_5 ++ "C" ++ "u" ++ "x" ++ fun_13
