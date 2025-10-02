import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "p" ++ "C"

fun_1 :: String
fun_1 = "E" ++ fun_0

fun_2 :: String
fun_2 = "3" ++ "g"

fun_3 :: String
fun_3 = "9" ++ fun_2

fun_4 :: String
fun_4 = "V" ++ fun_3

fun_5 :: String
fun_5 = "R" ++ fun_4

fun_6 :: String
fun_6 = "M" ++ "H"

fun_7 :: String
fun_7 = "n" ++ "P"

fun_8 :: String
fun_8 = fun_6 ++ fun_7

fun_9 :: String
fun_9 = "7" ++ "P"

fun_10 :: String
fun_10 = "X" ++ fun_9

fun_11 :: String
fun_11 = fun_8 ++ fun_10

fun_12 :: String
fun_12 = "3" ++ fun_1 ++ fun_5 ++ fun_11 ++ "Y"

fun_13 :: String
fun_13 = "P" ++ "b" ++ fun_12 ++ "x"
