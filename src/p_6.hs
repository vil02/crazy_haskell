import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "4" ++ "7"

fun_1 :: String
fun_1 = "8" ++ "z"

fun_2 :: String
fun_2 = "X" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "r"

fun_4 :: String
fun_4 = fun_0 ++ fun_3

fun_5 :: String
fun_5 = "Z" ++ fun_4

fun_6 :: String
fun_6 = "O" ++ fun_5
