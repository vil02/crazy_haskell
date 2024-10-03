import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "1" ++ "5" ++ "6"

fun_1 :: String
fun_1 = "Y" ++ "P"

fun_2 :: String
fun_2 = fun_0 ++ "L" ++ fun_1
