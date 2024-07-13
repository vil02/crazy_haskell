import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "7" ++ "a"

fun_1 :: String
fun_1 = "N" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "W"

fun_3 :: String
fun_3 = "G" ++ "c" ++ "2"

fun_4 :: String
fun_4 = "x" ++ fun_3

fun_5 :: String
fun_5 = fun_2 ++ "b" ++ fun_4
