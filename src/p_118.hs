import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_21

fun_0 :: String
fun_0 = "n" ++ "Z"

fun_1 :: String
fun_1 = fun_0 ++ "E"

fun_2 :: String
fun_2 = "U" ++ "C" ++ "4"

fun_3 :: String
fun_3 = "W" ++ "s" ++ fun_2

fun_4 :: String
fun_4 = "B" ++ "L"

fun_5 :: String
fun_5 = "b" ++ "5"

fun_6 :: String
fun_6 = "g" ++ "p"

fun_7 :: String
fun_7 = "B" ++ "B"

fun_8 :: String
fun_8 = fun_5 ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = "G" ++ "3"

fun_10 :: String
fun_10 = "K" ++ fun_9

fun_11 :: String
fun_11 = "c" ++ "6"

fun_12 :: String
fun_12 = fun_10 ++ fun_11

fun_13 :: String
fun_13 = "9" ++ "n"

fun_14 :: String
fun_14 = "H" ++ "I"

fun_15 :: String
fun_15 = "z" ++ "u"

fun_16 :: String
fun_16 = fun_14 ++ fun_15 ++ "g"

fun_17 :: String
fun_17 = "8" ++ fun_16

fun_18 :: String
fun_18 = fun_13 ++ fun_17 ++ "X"

fun_19 :: String
fun_19 = fun_12 ++ fun_18

fun_20 :: String
fun_20 = "Z" ++ fun_3 ++ fun_4 ++ "8" ++ fun_8 ++ fun_19

fun_21 :: String
fun_21 = "Q" ++ fun_1 ++ fun_20
