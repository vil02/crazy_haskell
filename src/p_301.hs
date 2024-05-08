import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "m" ++ "d" ++ "V"

fun_1 :: String
fun_1 = "U" ++ fun_0

fun_2 :: String
fun_2 = "s" ++ fun_1

fun_3 :: String
fun_3 = "U" ++ "e" ++ fun_2
