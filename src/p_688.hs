import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "V" ++ "r"

fun_1 :: String
fun_1 = fun_0 ++ "h" ++ "E"

fun_2 :: String
fun_2 = "g" ++ "b" ++ "c"

fun_3 :: String
fun_3 = "F" ++ fun_2

fun_4 :: String
fun_4 = "A" ++ "C"

fun_5 :: String
fun_5 = "P" ++ fun_4

fun_6 :: String
fun_6 = "J" ++ fun_1 ++ fun_3 ++ fun_5
