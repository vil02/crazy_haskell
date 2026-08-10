import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "1" ++ "t"

fun_1 :: String
fun_1 = fun_0 ++ "9"

fun_2 :: String
fun_2 = "G" ++ "a"

fun_3 :: String
fun_3 = "F" ++ fun_1 ++ fun_2
