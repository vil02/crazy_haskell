import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "q" ++ "l"

fun_1 :: String
fun_1 = "9" ++ fun_0

fun_2 :: String
fun_2 = "K" ++ "W" ++ fun_1

fun_3 :: String
fun_3 = "e" ++ "Z"

fun_4 :: String
fun_4 = fun_3 ++ "d" ++ "f"

fun_5 :: String
fun_5 = fun_2 ++ "s" ++ fun_4

fun_6 :: String
fun_6 = "D" ++ "C"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "W" ++ "J" ++ "9" ++ "W" ++ fun_7
