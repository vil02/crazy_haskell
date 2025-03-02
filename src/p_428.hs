import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "k" ++ "e"

fun_1 :: String
fun_1 = "E" ++ fun_0

fun_2 :: String
fun_2 = "X" ++ "b"

fun_3 :: String
fun_3 = "3" ++ fun_2

fun_4 :: String
fun_4 = "d" ++ fun_3

fun_5 :: String
fun_5 = "3" ++ "D"

fun_6 :: String
fun_6 = "M" ++ "D"

fun_7 :: String
fun_7 = fun_6 ++ "7"

fun_8 :: String
fun_8 = fun_5 ++ fun_7

fun_9 :: String
fun_9 = fun_4 ++ "Z" ++ fun_8 ++ "1"

fun_10 :: String
fun_10 = "O" ++ "z"

fun_11 :: String
fun_11 = "K" ++ fun_1 ++ fun_9 ++ fun_10 ++ "7"
