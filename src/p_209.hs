import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "L" ++ "m"

fun_1 :: String
fun_1 = "i" ++ "C"

fun_2 :: String
fun_2 = "A" ++ fun_1

fun_3 :: String
fun_3 = "H" ++ fun_2

fun_4 :: String
fun_4 = "w" ++ "q"

fun_5 :: String
fun_5 = "s" ++ "G"

fun_6 :: String
fun_6 = "W" ++ fun_3 ++ "9" ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = "F" ++ fun_6 ++ "J"

fun_8 :: String
fun_8 = fun_0 ++ fun_7
