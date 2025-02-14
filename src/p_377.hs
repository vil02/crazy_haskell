import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "J" ++ "q"

fun_1 :: String
fun_1 = "I" ++ "o"

fun_2 :: String
fun_2 = "U" ++ "6"

fun_3 :: String
fun_3 = "A" ++ "F"

fun_4 :: String
fun_4 = "O" ++ "i"

fun_5 :: String
fun_5 = "C" ++ "4" ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = "1" ++ "8"

fun_7 :: String
fun_7 = "R" ++ fun_6 ++ "j"

fun_8 :: String
fun_8 = "u" ++ fun_5 ++ fun_7

fun_9 :: String
fun_9 = fun_0 ++ fun_1 ++ fun_2 ++ fun_8
