import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_26

fun_0 :: String
fun_0 = "Q" ++ "G"

fun_1 :: String
fun_1 = "N" ++ fun_0

fun_2 :: String
fun_2 = "0" ++ "X"

fun_3 :: String
fun_3 = fun_1 ++ fun_2 ++ "o" ++ "k"

fun_4 :: String
fun_4 = "m" ++ "z"

fun_5 :: String
fun_5 = "r" ++ "u"

fun_6 :: String
fun_6 = "J" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = "k" ++ "J"

fun_9 :: String
fun_9 = "c" ++ "4"

fun_10 :: String
fun_10 = fun_8 ++ fun_9

fun_11 :: String
fun_11 = "F" ++ "O"

fun_12 :: String
fun_12 = "z" ++ "J"

fun_13 :: String
fun_13 = "8" ++ fun_12

fun_14 :: String
fun_14 = fun_11 ++ "w" ++ fun_13

fun_15 :: String
fun_15 = "N" ++ "H"

fun_16 :: String
fun_16 = fun_15 ++ "n" ++ "O"

fun_17 :: String
fun_17 = "Q" ++ "l"

fun_18 :: String
fun_18 = "D" ++ fun_17

fun_19 :: String
fun_19 = "G" ++ "B" ++ "Q"

fun_20 :: String
fun_20 = fun_19 ++ "E"

fun_21 :: String
fun_21 = "7" ++ "t"

fun_22 :: String
fun_22 = fun_21 ++ "s"

fun_23 :: String
fun_23 = fun_22 ++ "O"

fun_24 :: String
fun_24 = fun_20 ++ fun_23

fun_25 :: String
fun_25 = fun_18 ++ fun_24

fun_26 :: String
fun_26 = fun_3 ++ fun_7 ++ fun_10 ++ fun_14 ++ fun_16 ++ fun_25
