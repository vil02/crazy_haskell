import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "P" ++ "4" ++ "j"

fun_1 :: String
fun_1 = "g" ++ "x"

fun_2 :: String
fun_2 = "m" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2 ++ "j"
