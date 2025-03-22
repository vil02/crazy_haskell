import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "e" ++ "d"

fun_1 :: String
fun_1 = "p" ++ "E"

fun_2 :: String
fun_2 = "8" ++ "r"

fun_3 :: String
fun_3 = "M" ++ "o"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_1 ++ fun_4

fun_6 :: String
fun_6 = "F" ++ "A"

fun_7 :: String
fun_7 = fun_6 ++ "S" ++ "y"

fun_8 :: String
fun_8 = "8" ++ fun_7

fun_9 :: String
fun_9 = "H" ++ "x"

fun_10 :: String
fun_10 = "s" ++ fun_8 ++ fun_9

fun_11 :: String
fun_11 = fun_5 ++ fun_10
