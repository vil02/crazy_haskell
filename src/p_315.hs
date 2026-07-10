import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "s" ++ "L"

fun_1 :: String
fun_1 = fun_0 ++ "e"

fun_2 :: String
fun_2 = fun_1 ++ "J"

fun_3 :: String
fun_3 = "9" ++ "e"

fun_4 :: String
fun_4 = "s" ++ "1"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = fun_2 ++ "I" ++ "V" ++ fun_5

fun_7 :: String
fun_7 = "4" ++ "0"

fun_8 :: String
fun_8 = "4" ++ fun_7

fun_9 :: String
fun_9 = "V" ++ "I"

fun_10 :: String
fun_10 = "H" ++ "d" ++ fun_8 ++ fun_9

fun_11 :: String
fun_11 = "V" ++ fun_6 ++ "L" ++ "e" ++ fun_10
