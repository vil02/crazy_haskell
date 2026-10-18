import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "B" ++ "G"

fun_1 :: String
fun_1 = "v" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "y"

fun_3 :: String
fun_3 = "M" ++ "G" ++ "I"

fun_4 :: String
fun_4 = "m" ++ fun_2 ++ fun_3
