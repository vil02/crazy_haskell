import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "v" ++ "y"

fun_1 :: String
fun_1 = "O" ++ "9" ++ "i"

fun_2 :: String
fun_2 = fun_1 ++ "z" ++ "y"

fun_3 :: String
fun_3 = "4" ++ "8"

fun_4 :: String
fun_4 = "r" ++ fun_3

fun_5 :: String
fun_5 = "F" ++ "C"

fun_6 :: String
fun_6 = "Z" ++ "r"

fun_7 :: String
fun_7 = fun_6 ++ "7"

fun_8 :: String
fun_8 = fun_4 ++ "d" ++ fun_5 ++ fun_7

fun_9 :: String
fun_9 = fun_0 ++ fun_2 ++ fun_8

fun_10 :: String
fun_10 = "X" ++ "F" ++ fun_9 ++ "2" ++ "R"
