import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "s" ++ "d"

fun_1 :: String
fun_1 = "u" ++ "S" ++ "9"

fun_2 :: String
fun_2 = "8" ++ "A"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "T" ++ fun_0 ++ fun_3
