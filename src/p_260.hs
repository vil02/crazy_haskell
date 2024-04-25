import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "g" ++ "q"

fun_1 :: String
fun_1 = "j" ++ fun_0

fun_2 :: String
fun_2 = "M" ++ "6"

fun_3 :: String
fun_3 = fun_2 ++ "M"

fun_4 :: String
fun_4 = "M" ++ fun_3 ++ "b"

fun_5 :: String
fun_5 = "G" ++ "8" ++ "y"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "K" ++ fun_6

fun_8 :: String
fun_8 = "4" ++ "5" ++ "v"

fun_9 :: String
fun_9 = fun_7 ++ fun_8

fun_10 :: String
fun_10 = "6" ++ "q"

fun_11 :: String
fun_11 = fun_10 ++ "b" ++ "l" ++ "k"

fun_12 :: String
fun_12 = fun_1 ++ fun_9 ++ fun_11
