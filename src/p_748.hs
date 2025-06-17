import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "R" ++ "Y"

fun_1 :: String
fun_1 = fun_0 ++ "I"

fun_2 :: String
fun_2 = fun_1 ++ "l"

fun_3 :: String
fun_3 = "E" ++ "Q"

fun_4 :: String
fun_4 = "P" ++ "z" ++ fun_3

fun_5 :: String
fun_5 = "z" ++ fun_4

fun_6 :: String
fun_6 = "M" ++ "1"

fun_7 :: String
fun_7 = "8" ++ "o"

fun_8 :: String
fun_8 = fun_7 ++ "T"

fun_9 :: String
fun_9 = "A" ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "G" ++ "B"

fun_11 :: String
fun_11 = "m" ++ fun_10

fun_12 :: String
fun_12 = "P" ++ fun_11

fun_13 :: String
fun_13 = "H" ++ "p"

fun_14 :: String
fun_14 = fun_2 ++ fun_5 ++ fun_6 ++ fun_12 ++ fun_13
