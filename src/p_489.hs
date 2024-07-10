import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "v" ++ "G"

fun_1 :: String
fun_1 = fun_0 ++ "5"

fun_2 :: String
fun_2 = "J" ++ "H"

fun_3 :: String
fun_3 = "a" ++ "q"

fun_4 :: String
fun_4 = "I" ++ "V"

fun_5 :: String
fun_5 = "v" ++ fun_4

fun_6 :: String
fun_6 = "R" ++ fun_3 ++ fun_5

fun_7 :: String
fun_7 = "x" ++ "H"

fun_8 :: String
fun_8 = fun_7 ++ "0"

fun_9 :: String
fun_9 = fun_6 ++ "I" ++ fun_8

fun_10 :: String
fun_10 = "X" ++ "r"

fun_11 :: String
fun_11 = fun_10 ++ "M"

fun_12 :: String
fun_12 = fun_11 ++ "2"

fun_13 :: String
fun_13 = fun_1 ++ fun_2 ++ fun_9 ++ fun_12
