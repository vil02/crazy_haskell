import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "M" ++ "L" ++ "C"

fun_1 :: String
fun_1 = "5" ++ "e"

fun_2 :: String
fun_2 = "O" ++ "O"

fun_3 :: String
fun_3 = "Q" ++ "k" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ "k" ++ fun_4
