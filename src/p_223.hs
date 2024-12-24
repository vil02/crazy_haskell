import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_12

fun_0 :: String
fun_0 = "e" ++ "9"

fun_1 :: String
fun_1 = "M" ++ "w"

fun_2 :: String
fun_2 = "n" ++ fun_1

fun_3 :: String
fun_3 = "M" ++ "O"

fun_4 :: String
fun_4 = "z" ++ "G"

fun_5 :: String
fun_5 = "I" ++ "q"

fun_6 :: String
fun_6 = "0" ++ "d" ++ fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_3 ++ fun_6

fun_8 :: String
fun_8 = "W" ++ "9"

fun_9 :: String
fun_9 = fun_0 ++ fun_2 ++ fun_7 ++ fun_8

fun_10 :: String
fun_10 = fun_9 ++ "V"

fun_11 :: String
fun_11 = "t" ++ "s"

fun_12 :: String
fun_12 = fun_10 ++ fun_11
