import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "b" ++ "W"

fun_1 :: String
fun_1 = "Q" ++ fun_0 ++ "O"

fun_2 :: String
fun_2 = "h" ++ "7"

fun_3 :: String
fun_3 = "B" ++ fun_2

fun_4 :: String
fun_4 = "5" ++ "N" ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "r" ++ "i"

fun_6 :: String
fun_6 = "u" ++ fun_1 ++ fun_5
