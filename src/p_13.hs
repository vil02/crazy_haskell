import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "c" ++ "y" ++ "8"

fun_1 :: String
fun_1 = "O" ++ "m" ++ "m"

fun_2 :: String
fun_2 = fun_1 ++ "e"

fun_3 :: String
fun_3 = "Y" ++ "3"

fun_4 :: String
fun_4 = "R" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_2 ++ fun_4
