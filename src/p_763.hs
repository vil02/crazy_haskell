import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "g" ++ "7"

fun_1 :: String
fun_1 = "G" ++ "Y"

fun_2 :: String
fun_2 = "T" ++ "U"

fun_3 :: String
fun_3 = "i" ++ fun_2

fun_4 :: String
fun_4 = "R" ++ "C"

fun_5 :: String
fun_5 = "S" ++ "7"

fun_6 :: String
fun_6 = fun_0 ++ fun_1 ++ fun_3 ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = "2" ++ "m"

fun_8 :: String
fun_8 = "5" ++ "K"

fun_9 :: String
fun_9 = fun_7 ++ "a" ++ fun_8 ++ "q"

fun_10 :: String
fun_10 = "x" ++ "m" ++ fun_6 ++ fun_9
