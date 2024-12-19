import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_11

fun_0 :: String
fun_0 = "L" ++ "H"

fun_1 :: String
fun_1 = "P" ++ "Q"

fun_2 :: String
fun_2 = "h" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = "z" ++ "v"

fun_4 :: String
fun_4 = fun_3 ++ "y"

fun_5 :: String
fun_5 = "L" ++ "C"

fun_6 :: String
fun_6 = "j" ++ "c" ++ "I"

fun_7 :: String
fun_7 = fun_4 ++ fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_2 ++ fun_7

fun_9 :: String
fun_9 = "5" ++ "x"

fun_10 :: String
fun_10 = "o" ++ fun_9 ++ "n"

fun_11 :: String
fun_11 = fun_8 ++ "Q" ++ fun_10
