import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "L" ++ "Q"

fun_1 :: String
fun_1 = "N" ++ fun_0

fun_2 :: String
fun_2 = "7" ++ "g"

fun_3 :: String
fun_3 = "r" ++ "J"

fun_4 :: String
fun_4 = fun_3 ++ "X"

fun_5 :: String
fun_5 = "P" ++ "R"

fun_6 :: String
fun_6 = "u" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = "b" ++ fun_7

fun_9 :: String
fun_9 = "r" ++ "r"

fun_10 :: String
fun_10 = "s" ++ fun_9

fun_11 :: String
fun_11 = "f" ++ fun_1 ++ fun_2 ++ "F" ++ fun_8 ++ fun_10
