import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "W" ++ "H"

fun_1 :: String
fun_1 = fun_0 ++ "H"

fun_2 :: String
fun_2 = "0" ++ "n"

fun_3 :: String
fun_3 = "w" ++ "A"

fun_4 :: String
fun_4 = "m" ++ "1"

fun_5 :: String
fun_5 = fun_2 ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = "t" ++ "X"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "P" ++ "T" ++ "X" ++ fun_1 ++ fun_7
