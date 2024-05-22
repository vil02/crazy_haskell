import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "v" ++ "I"

fun_1 :: String
fun_1 = fun_0 ++ "7"

fun_2 :: String
fun_2 = "x" ++ "1"

fun_3 :: String
fun_3 = "C" ++ "c"

fun_4 :: String
fun_4 = "Q" ++ "C"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = fun_2 ++ "2" ++ "M" ++ fun_5

fun_7 :: String
fun_7 = "n" ++ fun_6

fun_8 :: String
fun_8 = "W" ++ "6"

fun_9 :: String
fun_9 = "J" ++ fun_8

fun_10 :: String
fun_10 = fun_1 ++ fun_7 ++ fun_9
