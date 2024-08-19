import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "b" ++ "y"

fun_1 :: String
fun_1 = "u" ++ fun_0

fun_2 :: String
fun_2 = "r" ++ "0"

fun_3 :: String
fun_3 = fun_1 ++ fun_2 ++ "F"
