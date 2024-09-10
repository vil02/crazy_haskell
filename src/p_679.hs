import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "b" ++ "D"

fun_1 :: String
fun_1 = "w" ++ "0" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "g" ++ "d"

fun_3 :: String
fun_3 = "k" ++ "N"

fun_4 :: String
fun_4 = fun_2 ++ fun_3

fun_5 :: String
fun_5 = "8" ++ fun_4
