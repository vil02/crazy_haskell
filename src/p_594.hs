import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "X" ++ "a"

fun_1 :: String
fun_1 = "m" ++ "U"

fun_2 :: String
fun_2 = fun_1 ++ "H"

fun_3 :: String
fun_3 = "K" ++ "e"

fun_4 :: String
fun_4 = "o" ++ fun_3

fun_5 :: String
fun_5 = "l" ++ "o"

fun_6 :: String
fun_6 = "J" ++ "d"

fun_7 :: String
fun_7 = "I" ++ fun_6

fun_8 :: String
fun_8 = "C" ++ fun_5 ++ fun_7

fun_9 :: String
fun_9 = fun_8 ++ "S"

fun_10 :: String
fun_10 = fun_2 ++ fun_4 ++ "i" ++ fun_9

fun_11 :: String
fun_11 = fun_0 ++ "m" ++ fun_10
