import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "X" ++ "Z"

fun_1 :: String
fun_1 = "A" ++ "6"

fun_2 :: String
fun_2 = fun_0 ++ "G" ++ fun_1

fun_3 :: String
fun_3 = "6" ++ "P"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "g" ++ "j" ++ "z"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "j" ++ "n"

fun_8 :: String
fun_8 = "Y" ++ fun_7

fun_9 :: String
fun_9 = "T" ++ "p"

fun_10 :: String
fun_10 = "X" ++ fun_8 ++ "6" ++ fun_9

fun_11 :: String
fun_11 = "h" ++ "g"

fun_12 :: String
fun_12 = fun_11 ++ "J"

fun_13 :: String
fun_13 = "P" ++ "8"

fun_14 :: String
fun_14 = "n" ++ "z"

fun_15 :: String
fun_15 = fun_13 ++ "E" ++ fun_14

fun_16 :: String
fun_16 = fun_12 ++ fun_15

fun_17 :: String
fun_17 = "m" ++ "H"

fun_18 :: String
fun_18 = "S" ++ "c" ++ fun_17 ++ "g"

fun_19 :: String
fun_19 = "p" ++ fun_16 ++ fun_18

fun_20 :: String
fun_20 = "8" ++ "t"

fun_21 :: String
fun_21 = "p" ++ "b"

fun_22 :: String
fun_22 = fun_20 ++ fun_21

fun_23 :: String
fun_23 = "x" ++ "B"

fun_24 :: String
fun_24 = "u" ++ fun_23

fun_25 :: String
fun_25 = fun_22 ++ fun_24

fun_26 :: String
fun_26 = fun_6 ++ fun_10 ++ fun_19 ++ fun_25 ++ "X"
