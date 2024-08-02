import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "a" ++ "w"

fun_1 :: String
fun_1 = fun_0 ++ "6"

fun_2 :: String
fun_2 = "K" ++ "Q"

fun_3 :: String
fun_3 = "4" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3
