import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "V" ++ "2"

fun_1 :: String
fun_1 = "7" ++ "t"

fun_2 :: String
fun_2 = "l" ++ "F"

fun_3 :: String
fun_3 = "f" ++ fun_2

fun_4 :: String
fun_4 = "U" ++ fun_3

fun_5 :: String
fun_5 = "r" ++ "e"

fun_6 :: String
fun_6 = "V" ++ fun_5

fun_7 :: String
fun_7 = "Z" ++ "d"

fun_8 :: String
fun_8 = fun_4 ++ fun_6 ++ "O" ++ fun_7

fun_9 :: String
fun_9 = "C" ++ fun_1 ++ fun_8

fun_10 :: String
fun_10 = "F" ++ fun_0 ++ fun_9 ++ "I"
