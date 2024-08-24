import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "A" ++ "L"

fun_1 :: String
fun_1 = "9" ++ "l"

fun_2 :: String
fun_2 = "e" ++ "W"

fun_3 :: String
fun_3 = "x" ++ fun_2

fun_4 :: String
fun_4 = "x" ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = "4" ++ "V" ++ fun_0 ++ fun_4
