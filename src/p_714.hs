import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "7" ++ "W"

fun_1 :: String
fun_1 = "N" ++ "v"

fun_2 :: String
fun_2 = fun_0 ++ "E" ++ fun_1
