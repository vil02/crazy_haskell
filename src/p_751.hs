import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "S" ++ "5"

fun_1 :: String
fun_1 = fun_0 ++ "I"

fun_2 :: String
fun_2 = "p" ++ "x" ++ "r"

fun_3 :: String
fun_3 = "z" ++ "C"

fun_4 :: String
fun_4 = "y" ++ fun_3

fun_5 :: String
fun_5 = "l" ++ "3"

fun_6 :: String
fun_6 = fun_5 ++ "8"

fun_7 :: String
fun_7 = fun_4 ++ fun_6

fun_8 :: String
fun_8 = fun_1 ++ fun_2 ++ "c" ++ fun_7
