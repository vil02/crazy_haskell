import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "y" ++ "U"

fun_1 :: String
fun_1 = "z" ++ "5"

fun_2 :: String
fun_2 = "q" ++ "7" ++ fun_1

fun_3 :: String
fun_3 = "X" ++ "U" ++ fun_2

fun_4 :: String
fun_4 = "Q" ++ "m"

fun_5 :: String
fun_5 = "R" ++ "y"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "i"

fun_8 :: String
fun_8 = "y" ++ "o" ++ "3"

fun_9 :: String
fun_9 = fun_3 ++ "6" ++ fun_7 ++ fun_8

fun_10 :: String
fun_10 = fun_0 ++ fun_9
