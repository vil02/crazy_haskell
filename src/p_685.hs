import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "w" ++ "G"

fun_1 :: String
fun_1 = "W" ++ "P"

fun_2 :: String
fun_2 = fun_0 ++ "R" ++ fun_1
