import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "g" ++ "Q"

fun_1 :: String
fun_1 = "0" ++ fun_0

fun_2 :: String
fun_2 = "y" ++ fun_1
