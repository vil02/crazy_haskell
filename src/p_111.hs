import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "H" ++ "w"

fun_1 :: String
fun_1 = "o" ++ fun_0

fun_2 :: String
fun_2 = "b" ++ "N"

fun_3 :: String
fun_3 = "j" ++ fun_2

fun_4 :: String
fun_4 = "X" ++ "5" ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = "Y" ++ "O"

fun_6 :: String
fun_6 = "q" ++ fun_5 ++ "r"

fun_7 :: String
fun_7 = fun_4 ++ fun_6