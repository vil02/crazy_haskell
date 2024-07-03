import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "G" ++ "1"

fun_1 :: String
fun_1 = "h" ++ fun_0

fun_2 :: String
fun_2 = "T" ++ "X"

fun_3 :: String
fun_3 = "D" ++ "j"

fun_4 :: String
fun_4 = "1" ++ fun_3

fun_5 :: String
fun_5 = "l" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = fun_5 ++ "m"

fun_7 :: String
fun_7 = "o" ++ "1"

fun_8 :: String
fun_8 = fun_7 ++ "h"

fun_9 :: String
fun_9 = fun_8 ++ "b"

fun_10 :: String
fun_10 = "k" ++ fun_9

fun_11 :: String
fun_11 = "s" ++ "6"

fun_12 :: String
fun_12 = fun_10 ++ "G" ++ fun_11

fun_13 :: String
fun_13 = "y" ++ "I"

fun_14 :: String
fun_14 = "r" ++ "c" ++ "h"

fun_15 :: String
fun_15 = fun_14 ++ "B"

fun_16 :: String
fun_16 = fun_15 ++ "b"

fun_17 :: String
fun_17 = fun_13 ++ fun_16

fun_18 :: String
fun_18 = "J" ++ "L"

fun_19 :: String
fun_19 = fun_18 ++ "w"

fun_20 :: String
fun_20 = "O" ++ fun_19

fun_21 :: String
fun_21 = fun_17 ++ fun_20 ++ "o"

fun_22 :: String
fun_22 = "n" ++ "K" ++ "9"

fun_23 :: String
fun_23 = "n" ++ "t" ++ fun_22

fun_24 :: String
fun_24 = "L" ++ fun_23

fun_25 :: String
fun_25 = "3" ++ "j"

fun_26 :: String
fun_26 = "Q" ++ fun_1 ++ "Z" ++ fun_6 ++ fun_12 ++ fun_21 ++ fun_24 ++ fun_25
