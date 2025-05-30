import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "Q" ++ "n"

fun_1 :: String
fun_1 = fun_0 ++ "m"

fun_2 :: String
fun_2 = "r" ++ fun_1

fun_3 :: String
fun_3 = "Z" ++ "r"

fun_4 :: String
fun_4 = "D" ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "w"

fun_6 :: String
fun_6 = fun_2 ++ fun_5

fun_7 :: String
fun_7 = "u" ++ "J"

fun_8 :: String
fun_8 = "0" ++ fun_6 ++ fun_7
