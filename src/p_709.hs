import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "M" ++ "P"

fun_1 :: String
fun_1 = fun_0 ++ "H" ++ "e"

fun_2 :: String
fun_2 = "y" ++ fun_1 ++ "I"
