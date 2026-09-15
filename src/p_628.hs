import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "z" ++ "K"

fun_1 :: String
fun_1 = "K" ++ fun_0

fun_2 :: String
fun_2 = "q" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "C"

fun_4 :: String
fun_4 = fun_3 ++ "c" ++ "p"

fun_5 :: String
fun_5 = fun_4 ++ "m"
