import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "g" ++ "x"

fun_1 :: String
fun_1 = fun_0 ++ "g"

fun_2 :: String
fun_2 = fun_1 ++ "g"

fun_3 :: String
fun_3 = "u" ++ "J"

fun_4 :: String
fun_4 = "O" ++ "O"

fun_5 :: String
fun_5 = "S" ++ fun_4

fun_6 :: String
fun_6 = "U" ++ "I"

fun_7 :: String
fun_7 = fun_6 ++ "W"

fun_8 :: String
fun_8 = fun_5 ++ fun_7

fun_9 :: String
fun_9 = fun_3 ++ fun_8

fun_10 :: String
fun_10 = "Q" ++ "D" ++ fun_9

fun_11 :: String
fun_11 = "b" ++ fun_10

fun_12 :: String
fun_12 = "R" ++ fun_11 ++ "b"

fun_13 :: String
fun_13 = "5" ++ "K"

fun_14 :: String
fun_14 = "0" ++ "3"

fun_15 :: String
fun_15 = fun_14 ++ "V" ++ "C"

fun_16 :: String
fun_16 = "m" ++ "6" ++ "O" ++ fun_13 ++ fun_15

fun_17 :: String
fun_17 = "B" ++ "2"

fun_18 :: String
fun_18 = "A" ++ fun_17 ++ "H"

fun_19 :: String
fun_19 = "G" ++ fun_18 ++ "V"

fun_20 :: String
fun_20 = fun_16 ++ fun_19

fun_21 :: String
fun_21 = "1" ++ fun_20

fun_22 :: String
fun_22 = "o" ++ "5"

fun_23 :: String
fun_23 = "1" ++ "x"

fun_24 :: String
fun_24 = fun_22 ++ fun_23

fun_25 :: String
fun_25 = "i" ++ fun_24

fun_26 :: String
fun_26 = fun_2 ++ fun_12 ++ fun_21 ++ "l" ++ fun_25
