import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "R" ++ "S"

fun_1 :: String
fun_1 = "Q" ++ "P"

fun_2 :: String
fun_2 = "H" ++ fun_1

fun_3 :: String
fun_3 = "s" ++ "1"

fun_4 :: String
fun_4 = "r" ++ "P" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ "p" ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "6" ++ "w" ++ "a"

fun_7 :: String
fun_7 = "H" ++ "I" ++ fun_5 ++ fun_6 ++ "1"

fun_8 :: String
fun_8 = "j" ++ "S" ++ fun_7
