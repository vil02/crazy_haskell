import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "T" ++ "3" ++ "v"

fun_1 :: String
fun_1 = "V" ++ "p"

fun_2 :: String
fun_2 = fun_0 ++ fun_1

fun_3 :: String
fun_3 = "T" ++ "8" ++ "g" ++ fun_2
