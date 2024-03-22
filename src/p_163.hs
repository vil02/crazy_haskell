import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "3" ++ "y"

fun_1 :: String
fun_1 = "Q" ++ "o"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "h" ++ "w"

fun_4 :: String
fun_4 = fun_2 ++ "V" ++ fun_3

fun_5 :: String
fun_5 = "m" ++ "C"

fun_6 :: String
fun_6 = "Z" ++ "B"

fun_7 :: String
fun_7 = fun_6 ++ "t"

fun_8 :: String
fun_8 = "H" ++ fun_7

fun_9 :: String
fun_9 = fun_5 ++ fun_8

fun_10 :: String
fun_10 = fun_4 ++ "a" ++ "8" ++ "Q" ++ fun_9
