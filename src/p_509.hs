import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "0" ++ "P"

fun_1 :: String
fun_1 = "Z" ++ "p"

fun_2 :: String
fun_2 = "R" ++ fun_1

fun_3 :: String
fun_3 = "Y" ++ "z"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4

fun_6 :: String
fun_6 = "2" ++ "u"

fun_7 :: String
fun_7 = "7" ++ fun_6

fun_8 :: String
fun_8 = "1" ++ "C"

fun_9 :: String
fun_9 = "S" ++ fun_8 ++ "p" ++ "Q"

fun_10 :: String
fun_10 = "e" ++ "e"

fun_11 :: String
fun_11 = "f" ++ "j"

fun_12 :: String
fun_12 = fun_7 ++ fun_9 ++ fun_10 ++ "6" ++ fun_11

fun_13 :: String
fun_13 = "3" ++ "w"

fun_14 :: String
fun_14 = fun_5 ++ fun_12 ++ "S" ++ "y" ++ fun_13

fun_15 :: String
fun_15 = "S" ++ "t"

fun_16 :: String
fun_16 = "a" ++ "F" ++ "k"

fun_17 :: String
fun_17 = fun_16 ++ "0"

fun_18 :: String
fun_18 = "5" ++ "o"

fun_19 :: String
fun_19 = "a" ++ "E" ++ fun_18 ++ "h"

fun_20 :: String
fun_20 = "G" ++ "B"

fun_21 :: String
fun_21 = "N" ++ "s" ++ "C"

fun_22 :: String
fun_22 = fun_20 ++ fun_21

fun_23 :: String
fun_23 = fun_19 ++ fun_22

fun_24 :: String
fun_24 = "Z" ++ "0"

fun_25 :: String
fun_25 = fun_24 ++ "A" ++ "H"

fun_26 :: String
fun_26 = fun_14 ++ fun_15 ++ fun_17 ++ fun_23 ++ fun_25
