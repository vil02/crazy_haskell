import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "t" ++ "r" ++ "c" ++ "d"

fun_1 :: String
fun_1 = "6" ++ "K"

fun_2 :: String
fun_2 = "G" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2 ++ "d" ++ "N"
