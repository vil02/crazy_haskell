import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "A" ++ "0"

fun_1 :: String
fun_1 = "l" ++ "R"

fun_2 :: String
fun_2 = "I" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "D" ++ "t"

fun_5 :: String
fun_5 = "Z" ++ "f"

fun_6 :: String
fun_6 = fun_3 ++ fun_4 ++ "N" ++ fun_5

fun_7 :: String
fun_7 = "y" ++ "5" ++ "W"

fun_8 :: String
fun_8 = fun_6 ++ fun_7

fun_9 :: String
fun_9 = "7" ++ "m" ++ "c"

fun_10 :: String
fun_10 = fun_9 ++ "6"

fun_11 :: String
fun_11 = "9" ++ fun_10

fun_12 :: String
fun_12 = "C" ++ fun_8 ++ fun_11
