import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "m" ++ "9"

fun_1 :: String
fun_1 = "1" ++ "5"

fun_2 :: String
fun_2 = "b" ++ fun_1

fun_3 :: String
fun_3 = "n" ++ "c"

fun_4 :: String
fun_4 = "2" ++ "i"

fun_5 :: String
fun_5 = fun_2 ++ "m" ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = "G" ++ "S"

fun_7 :: String
fun_7 = fun_0 ++ "g" ++ fun_5 ++ fun_6 ++ "e" ++ "N"

fun_8 :: String
fun_8 = "Q" ++ fun_7
