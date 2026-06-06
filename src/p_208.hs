import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "E" ++ "4"

fun_1 :: String
fun_1 = "P" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "8" ++ "2"
