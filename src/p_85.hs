import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "C" ++ "b"

fun_1 :: String
fun_1 = fun_0 ++ "t"

fun_2 :: String
fun_2 = "e" ++ "N"

fun_3 :: String
fun_3 = "b" ++ "i"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "3" ++ "f"

fun_6 :: String
fun_6 = "s" ++ "L"

fun_7 :: String
fun_7 = "C" ++ fun_6

fun_8 :: String
fun_8 = "Z" ++ "6"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = fun_5 ++ "8" ++ "L" ++ fun_9

fun_11 :: String
fun_11 = fun_1 ++ fun_4 ++ fun_10 ++ "q"

fun_12 :: String
fun_12 = fun_11 ++ "D"
