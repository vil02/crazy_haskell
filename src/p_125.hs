import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "Q" ++ "z"

fun_1 :: String
fun_1 = "T" ++ "t" ++ "b"

fun_2 :: String
fun_2 = "o" ++ "3"

fun_3 :: String
fun_3 = "R" ++ "i"

fun_4 :: String
fun_4 = "6" ++ "l" ++ "o"

fun_5 :: String
fun_5 = "d" ++ "X"

fun_6 :: String
fun_6 = "O" ++ fun_5

fun_7 :: String
fun_7 = "d" ++ fun_6

fun_8 :: String
fun_8 = fun_4 ++ fun_7

fun_9 :: String
fun_9 = fun_3 ++ "T" ++ fun_8

fun_10 :: String
fun_10 = "q" ++ "e"

fun_11 :: String
fun_11 = "H" ++ fun_10

fun_12 :: String
fun_12 = fun_2 ++ "K" ++ fun_9 ++ fun_11

fun_13 :: String
fun_13 = fun_0 ++ "Q" ++ fun_1 ++ fun_12
