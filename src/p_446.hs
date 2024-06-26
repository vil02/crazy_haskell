import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "s" ++ "X"

fun_1 :: String
fun_1 = "5" ++ "O"

fun_2 :: String
fun_2 = "3" ++ fun_1

fun_3 :: String
fun_3 = "r" ++ "c"

fun_4 :: String
fun_4 = "m" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_2 ++ "Q" ++ fun_4 ++ "A"

fun_6 :: String
fun_6 = "Z" ++ "j"

fun_7 :: String
fun_7 = "v" ++ "j"

fun_8 :: String
fun_8 = "l" ++ "V"

fun_9 :: String
fun_9 = fun_6 ++ fun_7 ++ fun_8 ++ "y"

fun_10 :: String
fun_10 = "i" ++ fun_9

fun_11 :: String
fun_11 = fun_5 ++ fun_10
