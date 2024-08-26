import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "Z" ++ "x"

fun_1 :: String
fun_1 = fun_0 ++ "Q"

fun_2 :: String
fun_2 = "N" ++ "F"

fun_3 :: String
fun_3 = "m" ++ fun_2 ++ "n"

fun_4 :: String
fun_4 = "H" ++ "6"

fun_5 :: String
fun_5 = "6" ++ "n"

fun_6 :: String
fun_6 = fun_3 ++ fun_4 ++ "H" ++ fun_5

fun_7 :: String
fun_7 = "6" ++ "F"

fun_8 :: String
fun_8 = fun_7 ++ "i"

fun_9 :: String
fun_9 = "z" ++ "V"

fun_10 :: String
fun_10 = fun_6 ++ fun_8 ++ "q" ++ fun_9

fun_11 :: String
fun_11 = fun_1 ++ fun_10
