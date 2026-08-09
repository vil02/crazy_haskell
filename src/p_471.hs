import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "8" ++ "m"

fun_1 :: String
fun_1 = "X" ++ "a"

fun_2 :: String
fun_2 = "Y" ++ "t" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "E" ++ "6"
