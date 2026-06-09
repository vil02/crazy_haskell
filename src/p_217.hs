import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "B" ++ "X"

fun_1 :: String
fun_1 = "p" ++ "q" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "l"

fun_3 :: String
fun_3 = "F" ++ "T" ++ "K"

fun_4 :: String
fun_4 = "u" ++ fun_3

fun_5 :: String
fun_5 = "B" ++ "I"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_2 ++ fun_6

fun_8 :: String
fun_8 = "W" ++ "t" ++ fun_7
