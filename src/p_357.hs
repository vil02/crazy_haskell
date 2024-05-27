import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_18

fun_0 :: String
fun_0 = "1" ++ "E"

fun_1 :: String
fun_1 = "n" ++ fun_0

fun_2 :: String
fun_2 = "q" ++ "d"

fun_3 :: String
fun_3 = "a" ++ fun_2

fun_4 :: String
fun_4 = "g" ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = "0" ++ "h"

fun_6 :: String
fun_6 = fun_5 ++ "Z"

fun_7 :: String
fun_7 = "7" ++ "v"

fun_8 :: String
fun_8 = "T" ++ "i"

fun_9 :: String
fun_9 = "4" ++ "9"

fun_10 :: String
fun_10 = "w" ++ "Q"

fun_11 :: String
fun_11 = "U" ++ fun_10

fun_12 :: String
fun_12 = fun_8 ++ fun_9 ++ fun_11

fun_13 :: String
fun_13 = "D" ++ "0"

fun_14 :: String
fun_14 = "C" ++ "F"

fun_15 :: String
fun_15 = fun_14 ++ "t"

fun_16 :: String
fun_16 = fun_13 ++ fun_15

fun_17 :: String
fun_17 = fun_12 ++ fun_16

fun_18 :: String
fun_18 = fun_4 ++ fun_6 ++ "E" ++ fun_7 ++ fun_17
