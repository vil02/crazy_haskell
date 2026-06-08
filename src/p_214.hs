import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "2" ++ "i"

fun_1 :: String
fun_1 = "q" ++ fun_0

fun_2 :: String
fun_2 = "0" ++ "j"

fun_3 :: String
fun_3 = "X" ++ fun_2

fun_4 :: String
fun_4 = "Y" ++ "S"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = fun_1 ++ fun_5
