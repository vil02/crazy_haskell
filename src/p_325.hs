import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "f" ++ "U"

fun_1 :: String
fun_1 = "i" ++ "7" ++ "H"

fun_2 :: String
fun_2 = "v" ++ "X"

fun_3 :: String
fun_3 = "K" ++ "8" ++ fun_2

fun_4 :: String
fun_4 = "C" ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ fun_4

fun_6 :: String
fun_6 = "4" ++ "i"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_0 ++ fun_7 ++ "A"
