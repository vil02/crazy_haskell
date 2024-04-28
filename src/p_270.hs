import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "g" ++ "D"

fun_1 :: String
fun_1 = "M" ++ fun_0

fun_2 :: String
fun_2 = "E" ++ "I"

fun_3 :: String
fun_3 = "8" ++ "e"

fun_4 :: String
fun_4 = "s" ++ "5"

fun_5 :: String
fun_5 = "w" ++ "o"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_1 ++ fun_2 ++ "U" ++ fun_3 ++ fun_6

fun_8 :: String
fun_8 = "F" ++ "m" ++ "j" ++ fun_7 ++ "e" ++ "q"
