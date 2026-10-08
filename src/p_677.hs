import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "I" ++ "X"

fun_1 :: String
fun_1 = "3" ++ "S" ++ fun_0

fun_2 :: String
fun_2 = "3" ++ "2"

fun_3 :: String
fun_3 = "I" ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "V"

fun_5 :: String
fun_5 = "d" ++ "G" ++ "1" ++ "x"

fun_6 :: String
fun_6 = "m" ++ "E"

fun_7 :: String
fun_7 = "K" ++ "Y"

fun_8 :: String
fun_8 = fun_1 ++ fun_4 ++ fun_5 ++ fun_6 ++ "p" ++ "8" ++ fun_7
