import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "r" ++ "D"

fun_1 :: String
fun_1 = "a" ++ fun_0

fun_2 :: String
fun_2 = "q" ++ "6"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "U"

fun_5 :: String
fun_5 = "d" ++ fun_4 ++ "q"

fun_6 :: String
fun_6 = "q" ++ "x"

fun_7 :: String
fun_7 = "o" ++ "l"

fun_8 :: String
fun_8 = "q" ++ "H"

fun_9 :: String
fun_9 = "b" ++ fun_8

fun_10 :: String
fun_10 = fun_7 ++ fun_9 ++ "A"

fun_11 :: String
fun_11 = fun_6 ++ "W" ++ fun_10

fun_12 :: String
fun_12 = fun_5 ++ "L" ++ fun_11
