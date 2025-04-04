import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "M" ++ "m"

fun_1 :: String
fun_1 = "o" ++ "a"

fun_2 :: String
fun_2 = "1" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2

fun_4 :: String
fun_4 = "4" ++ "k"

fun_5 :: String
fun_5 = "z" ++ "n"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = "H" ++ "1" ++ "d"

fun_8 :: String
fun_8 = fun_3 ++ "d" ++ fun_6 ++ fun_7
