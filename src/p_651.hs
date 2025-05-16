import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "H" ++ "p"

fun_1 :: String
fun_1 = "d" ++ "5"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "M" ++ "d"

fun_4 :: String
fun_4 = "8" ++ "Q"

fun_5 :: String
fun_5 = fun_4 ++ "N"

fun_6 :: String
fun_6 = "a" ++ fun_3 ++ fun_5

fun_7 :: String
fun_7 = "J" ++ "K"

fun_8 :: String
fun_8 = fun_2 ++ fun_6 ++ fun_7

fun_9 :: String
fun_9 = "Q" ++ "Q"

fun_10 :: String
fun_10 = fun_8 ++ fun_9 ++ "w" ++ "C"
