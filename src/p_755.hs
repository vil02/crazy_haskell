import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "o" ++ "z" ++ "M"

fun_1 :: String
fun_1 = "e" ++ "J"

fun_2 :: String
fun_2 = fun_0 ++ "N" ++ fun_1
