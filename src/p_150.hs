import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "E" ++ "Q"

fun_1 :: String
fun_1 = "T" ++ "F"

fun_2 :: String
fun_2 = fun_1 ++ "C"

fun_3 :: String
fun_3 = "L" ++ "N"

fun_4 :: String
fun_4 = "U" ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4

fun_6 :: String
fun_6 = "I" ++ "O"

fun_7 :: String
fun_7 = fun_5 ++ "X" ++ fun_6 ++ "t"
