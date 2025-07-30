import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "N" ++ "n" ++ "x"

fun_1 :: String
fun_1 = "i" ++ "K"

fun_2 :: String
fun_2 = "j" ++ "d" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ "8" ++ fun_2

fun_4 :: String
fun_4 = "v" ++ fun_3

fun_5 :: String
fun_5 = "F" ++ "2" ++ fun_4
