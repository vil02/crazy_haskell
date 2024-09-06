import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "K" ++ "y"

fun_1 :: String
fun_1 = "X" ++ fun_0 ++ "c"

fun_2 :: String
fun_2 = "k" ++ "Q"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "E" ++ "r"

fun_5 :: String
fun_5 = "h" ++ "T"

fun_6 :: String
fun_6 = "h" ++ "K" ++ fun_5

fun_7 :: String
fun_7 = "B" ++ "N"

fun_8 :: String
fun_8 = "d" ++ "i"

fun_9 :: String
fun_9 = fun_3 ++ fun_4 ++ fun_6 ++ fun_7 ++ "Y" ++ fun_8
