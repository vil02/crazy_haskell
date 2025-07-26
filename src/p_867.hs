import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "A" ++ "D"

fun_1 :: String
fun_1 = "F" ++ "D" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "y"
