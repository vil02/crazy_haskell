import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "a" ++ "X"

fun_1 :: String
fun_1 = "5" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "k"

fun_3 :: String
fun_3 = "z" ++ "j"

fun_4 :: String
fun_4 = "m" ++ fun_3

fun_5 :: String
fun_5 = "G" ++ "s"

fun_6 :: String
fun_6 = "F" ++ "k"

fun_7 :: String
fun_7 = fun_6 ++ "P"

fun_8 :: String
fun_8 = "j" ++ fun_5 ++ fun_7 ++ "v"

fun_9 :: String
fun_9 = fun_2 ++ fun_4 ++ "M" ++ fun_8 ++ "s"

fun_10 :: String
fun_10 = "K" ++ "0" ++ fun_9
