import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "8" ++ "B"

fun_1 :: String
fun_1 = "b" ++ fun_0

fun_2 :: String
fun_2 = "H" ++ "8"

fun_3 :: String
fun_3 = "f" ++ "C"

fun_4 :: String
fun_4 = fun_1 ++ fun_2 ++ fun_3 ++ "o"
