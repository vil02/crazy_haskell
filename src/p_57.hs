import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "Z" ++ "d"

fun_1 :: String
fun_1 = "c" ++ "B"

fun_2 :: String
fun_2 = fun_0 ++ "H" ++ fun_1

fun_3 :: String
fun_3 = "e" ++ "Y" ++ fun_2

fun_4 :: String
fun_4 = "E" ++ "d"

fun_5 :: String
fun_5 = "f" ++ fun_4

fun_6 :: String
fun_6 = "a" ++ "7"

fun_7 :: String
fun_7 = fun_5 ++ fun_6 ++ "e"

fun_8 :: String
fun_8 = "M" ++ "R"

fun_9 :: String
fun_9 = "4" ++ "D"

fun_10 :: String
fun_10 = fun_8 ++ fun_9

fun_11 :: String
fun_11 = fun_3 ++ fun_7 ++ fun_10 ++ "9"
