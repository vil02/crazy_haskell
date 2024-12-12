import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "e" ++ "U"

fun_1 :: String
fun_1 = fun_0 ++ "Z" ++ "6"

fun_2 :: String
fun_2 = fun_1 ++ "5"

fun_3 :: String
fun_3 = "j" ++ "W"

fun_4 :: String
fun_4 = "a" ++ "6"

fun_5 :: String
fun_5 = "A" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ fun_5

fun_7 :: String
fun_7 = "c" ++ "5"

fun_8 :: String
fun_8 = "V" ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = "l" ++ "X"

fun_10 :: String
fun_10 = "I" ++ "B"

fun_11 :: String
fun_11 = fun_9 ++ fun_10

fun_12 :: String
fun_12 = fun_2 ++ fun_8 ++ fun_11
