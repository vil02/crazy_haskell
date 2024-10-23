import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "r" ++ "U"

fun_1 :: String
fun_1 = "c" ++ "W"

fun_2 :: String
fun_2 = "c" ++ fun_1

fun_3 :: String
fun_3 = "M" ++ "6" ++ "G"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "l" ++ "Q"

fun_6 :: String
fun_6 = fun_0 ++ fun_4 ++ fun_5
