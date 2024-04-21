import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "3" ++ "8" ++ "V"

fun_1 :: String
fun_1 = fun_0 ++ "i" ++ "a"

fun_2 :: String
fun_2 = "i" ++ "K"

fun_3 :: String
fun_3 = fun_2 ++ "b"

fun_4 :: String
fun_4 = "f" ++ "M" ++ fun_3

fun_5 :: String
fun_5 = fun_1 ++ fun_4 ++ "W"
