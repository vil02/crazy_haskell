import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "W" ++ "3"

fun_1 :: String
fun_1 = "j" ++ "F"

fun_2 :: String
fun_2 = "f" ++ fun_1 ++ "4"

fun_3 :: String
fun_3 = "l" ++ fun_2

fun_4 :: String
fun_4 = "p" ++ "E"

fun_5 :: String
fun_5 = fun_4 ++ "O"

fun_6 :: String
fun_6 = fun_5 ++ "U"

fun_7 :: String
fun_7 = fun_6 ++ "W"

fun_8 :: String
fun_8 = fun_3 ++ "E" ++ fun_7

fun_9 :: String
fun_9 = fun_0 ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "K"
