import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_18

fun_0 :: String
fun_0 = "o" ++ "x"

fun_1 :: String
fun_1 = "9" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "Y"

fun_3 :: String
fun_3 = "Y" ++ "O"

fun_4 :: String
fun_4 = "z" ++ fun_3 ++ "P"

fun_5 :: String
fun_5 = fun_2 ++ fun_4

fun_6 :: String
fun_6 = "K" ++ "E"

fun_7 :: String
fun_7 = fun_6 ++ "A"

fun_8 :: String
fun_8 = "A" ++ fun_7

fun_9 :: String
fun_9 = "i" ++ "b"

fun_10 :: String
fun_10 = "F" ++ "r"

fun_11 :: String
fun_11 = "X" ++ "V"

fun_12 :: String
fun_12 = "Y" ++ fun_11

fun_13 :: String
fun_13 = "Q" ++ fun_10 ++ fun_12

fun_14 :: String
fun_14 = "C" ++ fun_13

fun_15 :: String
fun_15 = fun_8 ++ "F" ++ fun_9 ++ fun_14

fun_16 :: String
fun_16 = "H" ++ fun_5 ++ fun_15

fun_17 :: String
fun_17 = "E" ++ "h"

fun_18 :: String
fun_18 = fun_16 ++ fun_17
