import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_13

fun_0 :: String
fun_0 = "a" ++ "8"

fun_1 :: String
fun_1 = fun_0 ++ "4" ++ "5"

fun_2 :: String
fun_2 = "A" ++ "e"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "N" ++ "b"

fun_5 :: String
fun_5 = fun_4 ++ "Z" ++ "R"

fun_6 :: String
fun_6 = "s" ++ "v" ++ "r"

fun_7 :: String
fun_7 = "i" ++ "L" ++ "5"

fun_8 :: String
fun_8 = "r" ++ "v"

fun_9 :: String
fun_9 = "A" ++ "o"

fun_10 :: String
fun_10 = "J" ++ fun_9 ++ "V"

fun_11 :: String
fun_11 = "v" ++ fun_8 ++ fun_10

fun_12 :: String
fun_12 = fun_5 ++ "H" ++ "L" ++ fun_6 ++ fun_7 ++ fun_11

fun_13 :: String
fun_13 = fun_3 ++ fun_12 ++ "9"
