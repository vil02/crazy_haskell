import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "Z" ++ "8"

fun_1 :: String
fun_1 = "O" ++ "Q"

fun_2 :: String
fun_2 = "V" ++ "U"

fun_3 :: String
fun_3 = fun_1 ++ "j" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ "4" ++ fun_3
