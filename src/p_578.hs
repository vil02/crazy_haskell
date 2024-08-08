import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "A" ++ "q"

fun_1 :: String
fun_1 = "e" ++ "i"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "U" ++ "s"

fun_4 :: String
fun_4 = "F" ++ "M"

fun_5 :: String
fun_5 = "x" ++ fun_4

fun_6 :: String
fun_6 = fun_3 ++ fun_5

fun_7 :: String
fun_7 = fun_6 ++ "F"

fun_8 :: String
fun_8 = fun_2 ++ fun_7
