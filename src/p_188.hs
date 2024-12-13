import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "B" ++ "J"

fun_1 :: String
fun_1 = "p" ++ fun_0 ++ "I"

fun_2 :: String
fun_2 = fun_1 ++ "4"
