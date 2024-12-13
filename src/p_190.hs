import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "x" ++ "B"

fun_1 :: String
fun_1 = "V" ++ fun_0 ++ "G"

fun_2 :: String
fun_2 = "T" ++ "b"

fun_3 :: String
fun_3 = fun_1 ++ fun_2
