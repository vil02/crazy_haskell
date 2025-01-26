import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "B" ++ "f"

fun_1 :: String
fun_1 = "Z" ++ fun_0

fun_2 :: String
fun_2 = "6" ++ "D"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "z" ++ fun_3

fun_5 :: String
fun_5 = "V" ++ "O"

fun_6 :: String
fun_6 = "r" ++ "Q" ++ fun_5

fun_7 :: String
fun_7 = fun_4 ++ fun_6
