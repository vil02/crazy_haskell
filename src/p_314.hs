import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "f" ++ "C"

fun_1 :: String
fun_1 = "h" ++ fun_0

fun_2 :: String
fun_2 = "R" ++ "B"

fun_3 :: String
fun_3 = "U" ++ fun_1 ++ fun_2
