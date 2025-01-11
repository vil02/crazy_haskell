import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "8" ++ "D"

fun_1 :: String
fun_1 = fun_0 ++ "B"

fun_2 :: String
fun_2 = "V" ++ fun_1

fun_3 :: String
fun_3 = "0" ++ "K"

fun_4 :: String
fun_4 = "e" ++ "H"

fun_5 :: String
fun_5 = "x" ++ "i"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_2 ++ fun_3 ++ "W" ++ fun_6 ++ "D"

fun_8 :: String
fun_8 = "t" ++ fun_7
