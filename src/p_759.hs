import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "j" ++ "W" ++ "d"

fun_1 :: String
fun_1 = "x" ++ "X"

fun_2 :: String
fun_2 = "S" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "n"

fun_4 :: String
fun_4 = fun_3 ++ "N"

fun_5 :: String
fun_5 = "J" ++ fun_0 ++ fun_4

fun_6 :: String
fun_6 = "t" ++ "l"

fun_7 :: String
fun_7 = "M" ++ "9" ++ fun_6 ++ "D" ++ "5" ++ "x"

fun_8 :: String
fun_8 = fun_5 ++ "I" ++ "e" ++ "P" ++ fun_7 ++ "W"
