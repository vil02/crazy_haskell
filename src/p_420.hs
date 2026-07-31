import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "s" ++ "7"

fun_1 :: String
fun_1 = fun_0 ++ "n"

fun_2 :: String
fun_2 = "d" ++ "3" ++ "9"

fun_3 :: String
fun_3 = "Z" ++ "g" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = "s" ++ "1"

fun_6 :: String
fun_6 = "B" ++ "y"

fun_7 :: String
fun_7 = fun_6 ++ "O"

fun_8 :: String
fun_8 = "f" ++ "b"

fun_9 :: String
fun_9 = fun_8 ++ "9"

fun_10 :: String
fun_10 = fun_7 ++ fun_9

fun_11 :: String
fun_11 = fun_4 ++ fun_5 ++ "Z" ++ fun_10 ++ "B"

fun_12 :: String
fun_12 = "8" ++ "b" ++ fun_11
