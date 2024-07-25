import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "l" ++ "L" ++ "Q"

fun_1 :: String
fun_1 = "J" ++ "8"

fun_2 :: String
fun_2 = "c" ++ fun_1 ++ "W"

fun_3 :: String
fun_3 = "7" ++ "q"

fun_4 :: String
fun_4 = "b" ++ "o" ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ "l" ++ fun_2 ++ fun_4
