import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "A" ++ "f"

fun_1 :: String
fun_1 = "c" ++ fun_0

fun_2 :: String
fun_2 = "U" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "I"
