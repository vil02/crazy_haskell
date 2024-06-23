import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "B" ++ "J"

fun_1 :: String
fun_1 = fun_0 ++ "B"

fun_2 :: String
fun_2 = "H" ++ "1"

fun_3 :: String
fun_3 = "O" ++ "q" ++ "T"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "N" ++ fun_1 ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "Y"

fun_7 :: String
fun_7 = "Z" ++ "E"

fun_8 :: String
fun_8 = "4" ++ fun_7

fun_9 :: String
fun_9 = "8" ++ "3"

fun_10 :: String
fun_10 = "L" ++ fun_9 ++ "L"

fun_11 :: String
fun_11 = "R" ++ fun_10

fun_12 :: String
fun_12 = "f" ++ "a"

fun_13 :: String
fun_13 = fun_11 ++ "r" ++ fun_12 ++ "4"

fun_14 :: String
fun_14 = "U" ++ "0" ++ fun_13

fun_15 :: String
fun_15 = fun_6 ++ "8" ++ fun_8 ++ fun_14
