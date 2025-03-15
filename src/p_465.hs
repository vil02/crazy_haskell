import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "o" ++ "S"

fun_1 :: String
fun_1 = "j" ++ "c"

fun_2 :: String
fun_2 = "Q" ++ "w" ++ "2" ++ "3"

fun_3 :: String
fun_3 = fun_1 ++ fun_2 ++ "w"

fun_4 :: String
fun_4 = fun_3 ++ "8"

fun_5 :: String
fun_5 = "a" ++ "2"

fun_6 :: String
fun_6 = fun_5 ++ "5"

fun_7 :: String
fun_7 = "F" ++ fun_6

fun_8 :: String
fun_8 = fun_0 ++ fun_4 ++ fun_7
