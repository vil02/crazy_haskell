import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "v" ++ "1"

fun_1 :: String
fun_1 = "Y" ++ fun_0

fun_2 :: String
fun_2 = "B" ++ "n" ++ fun_1

fun_3 :: String
fun_3 = "I" ++ "H"

fun_4 :: String
fun_4 = fun_3 ++ "a"

fun_5 :: String
fun_5 = "X" ++ "m" ++ "F" ++ "L"

fun_6 :: String
fun_6 = "2" ++ "V" ++ fun_5 ++ "4"

fun_7 :: String
fun_7 = "G" ++ "w"

fun_8 :: String
fun_8 = "L" ++ fun_7

fun_9 :: String
fun_9 = fun_6 ++ fun_8

fun_10 :: String
fun_10 = "z" ++ "L"

fun_11 :: String
fun_11 = fun_9 ++ fun_10 ++ "B"

fun_12 :: String
fun_12 = "4" ++ fun_11

fun_13 :: String
fun_13 = fun_2 ++ fun_4 ++ fun_12
