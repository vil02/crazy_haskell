import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "W" ++ "S"

fun_1 :: String
fun_1 = "v" ++ "A"

fun_2 :: String
fun_2 = fun_1 ++ "S"

fun_3 :: String
fun_3 = "0" ++ fun_0 ++ fun_2

fun_4 :: String
fun_4 = "b" ++ "P"

fun_5 :: String
fun_5 = fun_4 ++ "o"

fun_6 :: String
fun_6 = fun_5 ++ "7" ++ "6"

fun_7 :: String
fun_7 = "o" ++ "I"

fun_8 :: String
fun_8 = fun_6 ++ fun_7

fun_9 :: String
fun_9 = "i" ++ "E"

fun_10 :: String
fun_10 = fun_9 ++ "l"

fun_11 :: String
fun_11 = fun_3 ++ fun_8 ++ fun_10
