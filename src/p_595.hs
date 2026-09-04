import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "w" ++ "w"

fun_1 :: String
fun_1 = "r" ++ "q" ++ fun_0

fun_2 :: String
fun_2 = "f" ++ "U"

fun_3 :: String
fun_3 = "s" ++ "q"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "o" ++ fun_1 ++ fun_4

fun_6 :: String
fun_6 = "6" ++ "x"

fun_7 :: String
fun_7 = fun_6 ++ "7"

fun_8 :: String
fun_8 = "r" ++ fun_7

fun_9 :: String
fun_9 = fun_5 ++ fun_8
