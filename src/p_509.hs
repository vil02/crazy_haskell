import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "1" ++ "m"

fun_1 :: String
fun_1 = "l" ++ "y"

fun_2 :: String
fun_2 = "m" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = "B" ++ "g"

fun_4 :: String
fun_4 = fun_3 ++ "J"

fun_5 :: String
fun_5 = "O" ++ "a"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "r"

fun_8 :: String
fun_8 = fun_2 ++ fun_7

fun_9 :: String
fun_9 = "h" ++ "7"

fun_10 :: String
fun_10 = "1" ++ fun_9

fun_11 :: String
fun_11 = "i" ++ "y"

fun_12 :: String
fun_12 = fun_8 ++ fun_10 ++ "K" ++ fun_11

fun_13 :: String
fun_13 = "X" ++ fun_12
