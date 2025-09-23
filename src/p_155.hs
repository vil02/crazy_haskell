import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "f" ++ "Q"

fun_1 :: String
fun_1 = "G" ++ "X"

fun_2 :: String
fun_2 = fun_1 ++ "r" ++ "X"

fun_3 :: String
fun_3 = "T" ++ "C"

fun_4 :: String
fun_4 = fun_3 ++ "p"

fun_5 :: String
fun_5 = "L" ++ fun_4

fun_6 :: String
fun_6 = "e" ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "g"

fun_8 :: String
fun_8 = fun_0 ++ fun_2 ++ "C" ++ fun_7
