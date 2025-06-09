import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "t" ++ "t" ++ "3"

fun_1 :: String
fun_1 = "e" ++ "G"

fun_2 :: String
fun_2 = "b" ++ "1" ++ fun_1

fun_3 :: String
fun_3 = "n" ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "o"

fun_5 :: String
fun_5 = fun_0 ++ "1" ++ fun_4
