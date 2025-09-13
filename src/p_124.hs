import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "W" ++ "r"

fun_1 :: String
fun_1 = fun_0 ++ "G"

fun_2 :: String
fun_2 = fun_1 ++ "K"

fun_3 :: String
fun_3 = "m" ++ fun_2

fun_4 :: String
fun_4 = "R" ++ fun_3 ++ "C" ++ "E"
