import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "W" ++ "B"

fun_1 :: String
fun_1 = "q" ++ "U" ++ fun_0

fun_2 :: String
fun_2 = "H" ++ "8"

fun_3 :: String
fun_3 = "G" ++ "F"

fun_4 :: String
fun_4 = fun_3 ++ "4"

fun_5 :: String
fun_5 = fun_4 ++ "v"

fun_6 :: String
fun_6 = fun_5 ++ "5"

fun_7 :: String
fun_7 = fun_2 ++ "I" ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ fun_7

fun_9 :: String
fun_9 = "L" ++ fun_8

fun_10 :: String
fun_10 = "U" ++ "r"

fun_11 :: String
fun_11 = "x" ++ fun_10

fun_12 :: String
fun_12 = fun_9 ++ "z" ++ fun_11 ++ "X"
