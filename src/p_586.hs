import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_14

fun_0 :: String
fun_0 = "g" ++ "A"

fun_1 :: String
fun_1 = "t" ++ fun_0

fun_2 :: String
fun_2 = "E" ++ "O"

fun_3 :: String
fun_3 = fun_2 ++ "c"

fun_4 :: String
fun_4 = fun_3 ++ "f"

fun_5 :: String
fun_5 = "c" ++ fun_4

fun_6 :: String
fun_6 = "0" ++ "1"

fun_7 :: String
fun_7 = fun_6 ++ "g"

fun_8 :: String
fun_8 = "D" ++ fun_7

fun_9 :: String
fun_9 = "a" ++ fun_8

fun_10 :: String
fun_10 = "k" ++ fun_5 ++ fun_9

fun_11 :: String
fun_11 = "m" ++ "6" ++ "A" ++ "B" ++ fun_1 ++ fun_10

fun_12 :: String
fun_12 = "m" ++ "B"

fun_13 :: String
fun_13 = "O" ++ fun_12

fun_14 :: String
fun_14 = fun_11 ++ fun_13
