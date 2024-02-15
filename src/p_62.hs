import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "G" ++ "i"

fun_1 :: String
fun_1 = fun_0 ++ "r"

fun_2 :: String
fun_2 = "N" ++ fun_1

fun_3 :: String
fun_3 = "E" ++ "w"

fun_4 :: String
fun_4 = "s" ++ fun_3

fun_5 :: String
fun_5 = "P" ++ "Y"

fun_6 :: String
fun_6 = "T" ++ fun_5

fun_7 :: String
fun_7 = fun_2 ++ fun_4 ++ fun_6
