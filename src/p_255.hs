import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "b" ++ "U"

fun_1 :: String
fun_1 = "C" ++ fun_0 ++ "Q"

fun_2 :: String
fun_2 = "W" ++ "d"

fun_3 :: String
fun_3 = "a" ++ "B" ++ fun_2

fun_4 :: String
fun_4 = "i" ++ fun_1 ++ fun_3
