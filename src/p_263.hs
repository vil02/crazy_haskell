import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "J" ++ "T"

fun_1 :: String
fun_1 = fun_0 ++ "8"

fun_2 :: String
fun_2 = "m" ++ "1"

fun_3 :: String
fun_3 = "p" ++ "s" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ "9" ++ fun_3

fun_5 :: String
fun_5 = "m" ++ "K"

fun_6 :: String
fun_6 = "x" ++ fun_5

fun_7 :: String
fun_7 = "D" ++ "4"

fun_8 :: String
fun_8 = fun_7 ++ "L"

fun_9 :: String
fun_9 = fun_8 ++ "l"

fun_10 :: String
fun_10 = "c" ++ fun_9 ++ "X"

fun_11 :: String
fun_11 = fun_4 ++ fun_6 ++ fun_10
