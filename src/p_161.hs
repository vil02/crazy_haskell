import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "A" ++ "B"

fun_1 :: String
fun_1 = "m" ++ "j"

fun_2 :: String
fun_2 = fun_1 ++ "y"

fun_3 :: String
fun_3 = "B" ++ "J"

fun_4 :: String
fun_4 = fun_3 ++ "7" ++ "L" ++ "5"

fun_5 :: String
fun_5 = fun_2 ++ "K" ++ fun_4 ++ "T"

fun_6 :: String
fun_6 = "M" ++ "y"

fun_7 :: String
fun_7 = "r" ++ "W" ++ "z" ++ fun_5 ++ fun_6

fun_8 :: String
fun_8 = fun_0 ++ "J" ++ fun_7
