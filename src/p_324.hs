import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "G" ++ "3"

fun_1 :: String
fun_1 = "Z" ++ "t"

fun_2 :: String
fun_2 = "3" ++ "3"

fun_3 :: String
fun_3 = "L" ++ "7" ++ fun_2 ++ "z"

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4 ++ "q"

fun_6 :: String
fun_6 = "K" ++ "O"

fun_7 :: String
fun_7 = "D" ++ fun_6 ++ "n"

fun_8 :: String
fun_8 = "C" ++ "T"

fun_9 :: String
fun_9 = "B" ++ fun_8

fun_10 :: String
fun_10 = "k" ++ fun_9

fun_11 :: String
fun_11 = fun_7 ++ fun_10

fun_12 :: String
fun_12 = fun_5 ++ fun_11 ++ "2"
