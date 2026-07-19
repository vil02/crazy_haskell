import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "M" ++ "v"

fun_1 :: String
fun_1 = "z" ++ "H"

fun_2 :: String
fun_2 = "q" ++ "T"

fun_3 :: String
fun_3 = "B" ++ "Z" ++ "N"

fun_4 :: String
fun_4 = fun_0 ++ "V" ++ fun_1 ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = "d" ++ "x"

fun_6 :: String
fun_6 = "p" ++ "K"

fun_7 :: String
fun_7 = fun_5 ++ fun_6 ++ "N"

fun_8 :: String
fun_8 = fun_4 ++ fun_7
