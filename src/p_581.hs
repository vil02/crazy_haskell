import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "A" ++ "I"

fun_1 :: String
fun_1 = "R" ++ "n"

fun_2 :: String
fun_2 = "5" ++ "H" ++ "o"

fun_3 :: String
fun_3 = "n" ++ "X"

fun_4 :: String
fun_4 = "Q" ++ "W"

fun_5 :: String
fun_5 = fun_4 ++ "v"

fun_6 :: String
fun_6 = fun_3 ++ fun_5

fun_7 :: String
fun_7 = "1" ++ fun_2 ++ "Z" ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ fun_7

fun_9 :: String
fun_9 = "k" ++ "8"

fun_10 :: String
fun_10 = fun_0 ++ fun_8 ++ fun_9
