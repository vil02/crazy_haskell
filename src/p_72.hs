import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "2" ++ "X"

fun_1 :: String
fun_1 = fun_0 ++ "a"

fun_2 :: String
fun_2 = "C" ++ "G"

fun_3 :: String
fun_3 = fun_2 ++ "S"

fun_4 :: String
fun_4 = "h" ++ "Q"

fun_5 :: String
fun_5 = "Y" ++ fun_4

fun_6 :: String
fun_6 = "f" ++ "N" ++ "V"

fun_7 :: String
fun_7 = fun_6 ++ "L"

fun_8 :: String
fun_8 = "1" ++ "m"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = "3" ++ "p"

fun_11 :: String
fun_11 = fun_9 ++ fun_10

fun_12 :: String
fun_12 = "b" ++ "7"

fun_13 :: String
fun_13 = fun_1 ++ fun_3 ++ fun_5 ++ fun_11 ++ fun_12
