import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_8

fun_0 :: String
fun_0 = "u" ++ "J"

fun_1 :: String
fun_1 = "v" ++ "C"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "E" ++ "Z"

fun_4 :: String
fun_4 = "s" ++ "q"

fun_5 :: String
fun_5 = "3" ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = "Z" ++ "r"

fun_7 :: String
fun_7 = "U" ++ "v" ++ "Z" ++ fun_5 ++ fun_6 ++ "P"

fun_8 :: String
fun_8 = fun_2 ++ "g" ++ fun_7
