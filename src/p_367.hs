import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "A" ++ "U"

fun_1 :: String
fun_1 = "r" ++ "f"

fun_2 :: String
fun_2 = "q" ++ "X"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "D" ++ "F" ++ "f"

fun_5 :: String
fun_5 = "I" ++ "3"

fun_6 :: String
fun_6 = "8" ++ fun_5

fun_7 :: String
fun_7 = "N" ++ fun_3 ++ fun_4 ++ fun_6

fun_8 :: String
fun_8 = "9" ++ "X"

fun_9 :: String
fun_9 = "u" ++ fun_8 ++ "E" ++ "v"

fun_10 :: String
fun_10 = fun_0 ++ fun_7 ++ "Z" ++ fun_9 ++ "b"
