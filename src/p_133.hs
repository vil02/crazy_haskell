import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "h" ++ "Y"

fun_1 :: String
fun_1 = "G" ++ "b"

fun_2 :: String
fun_2 = "D" ++ fun_1

fun_3 :: String
fun_3 = "M" ++ "3" ++ fun_2

fun_4 :: String
fun_4 = "C" ++ "t" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4
