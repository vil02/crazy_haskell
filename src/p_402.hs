import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "m" ++ "5"

fun_1 :: String
fun_1 = "b" ++ "j"

fun_2 :: String
fun_2 = "p" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = "b" ++ "K"

fun_4 :: String
fun_4 = fun_2 ++ "Q" ++ fun_3
