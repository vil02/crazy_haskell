import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "q" ++ "W"

fun_1 :: String
fun_1 = "u" ++ "9"

fun_2 :: String
fun_2 = "t" ++ "m" ++ "A"

fun_3 :: String
fun_3 = "x" ++ fun_2 ++ "w"

fun_4 :: String
fun_4 = "P" ++ "h"

fun_5 :: String
fun_5 = "s" ++ fun_4

fun_6 :: String
fun_6 = fun_1 ++ fun_3 ++ fun_5

fun_7 :: String
fun_7 = "g" ++ "B"

fun_8 :: String
fun_8 = "O" ++ "8"

fun_9 :: String
fun_9 = "j" ++ fun_8

fun_10 :: String
fun_10 = fun_6 ++ fun_7 ++ fun_9

fun_11 :: String
fun_11 = fun_0 ++ fun_10

fun_12 :: String
fun_12 = "S" ++ "6"

fun_13 :: String
fun_13 = fun_11 ++ fun_12 ++ "2"
