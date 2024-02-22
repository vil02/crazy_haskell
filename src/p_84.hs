import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_17

fun_0 :: String
fun_0 = "O" ++ "Q"

fun_1 :: String
fun_1 = "q" ++ fun_0

fun_2 :: String
fun_2 = "W" ++ "b"

fun_3 :: String
fun_3 = "z" ++ "R"

fun_4 :: String
fun_4 = "5" ++ fun_3

fun_5 :: String
fun_5 = "q" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "4" ++ fun_1 ++ fun_5

fun_7 :: String
fun_7 = "O" ++ "X"

fun_8 :: String
fun_8 = "A" ++ fun_7

fun_9 :: String
fun_9 = "S" ++ fun_8

fun_10 :: String
fun_10 = "2" ++ "c"

fun_11 :: String
fun_11 = "B" ++ fun_10

fun_12 :: String
fun_12 = fun_11 ++ "y" ++ "m"

fun_13 :: String
fun_13 = "i" ++ "r"

fun_14 :: String
fun_14 = "I" ++ "R"

fun_15 :: String
fun_15 = fun_13 ++ fun_14

fun_16 :: String
fun_16 = "c" ++ fun_15

fun_17 :: String
fun_17 = fun_6 ++ fun_9 ++ fun_12 ++ "O" ++ fun_16
