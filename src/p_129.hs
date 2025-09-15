import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "A" ++ "y" ++ "V"

fun_1 :: String
fun_1 = "P" ++ "n"

fun_2 :: String
fun_2 = "9" ++ fun_1

fun_3 :: String
fun_3 = "Z" ++ "z"

fun_4 :: String
fun_4 = fun_2 ++ "m" ++ fun_3

fun_5 :: String
fun_5 = "C" ++ fun_4

fun_6 :: String
fun_6 = "b" ++ fun_5

fun_7 :: String
fun_7 = "C" ++ "t"

fun_8 :: String
fun_8 = "O" ++ "N"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "A"

fun_11 :: String
fun_11 = "t" ++ fun_0 ++ fun_6 ++ fun_10
