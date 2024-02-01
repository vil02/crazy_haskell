import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "b" ++ "A"

fun_1 :: String
fun_1 = fun_0 ++ "g"

fun_2 :: String
fun_2 = "V" ++ fun_1 ++ "9"

fun_3 :: String
fun_3 = "p" ++ fun_2 ++ "I"

fun_4 :: String
fun_4 = "6" ++ "b"

fun_5 :: String
fun_5 = "g" ++ "W"

fun_6 :: String
fun_6 = "D" ++ "y" ++ fun_5

fun_7 :: String
fun_7 = fun_3 ++ fun_4 ++ fun_6

fun_8 :: String
fun_8 = "L" ++ "Q"

fun_9 :: String
fun_9 = "e" ++ "P"

fun_10 :: String
fun_10 = fun_9 ++ "x"

fun_11 :: String
fun_11 = fun_8 ++ fun_10

fun_12 :: String
fun_12 = "S" ++ "9" ++ fun_7 ++ fun_11
