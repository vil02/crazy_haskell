import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "U" ++ "D"

fun_1 :: String
fun_1 = "c" ++ "A"

fun_2 :: String
fun_2 = "F" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "G" ++ fun_3

fun_5 :: String
fun_5 = "w" ++ "L"

fun_6 :: String
fun_6 = "0" ++ "X" ++ fun_5

fun_7 :: String
fun_7 = "t" ++ "N"

fun_8 :: String
fun_8 = "p" ++ "W"

fun_9 :: String
fun_9 = "0" ++ "5"

fun_10 :: String
fun_10 = fun_9 ++ "B"

fun_11 :: String
fun_11 = "a" ++ fun_10

fun_12 :: String
fun_12 = fun_4 ++ fun_6 ++ "x" ++ fun_7 ++ fun_8 ++ fun_11

fun_13 :: String
fun_13 = "3" ++ fun_12

fun_14 :: String
fun_14 = "Q" ++ "q" ++ fun_13 ++ "y"
