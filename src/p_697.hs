import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "u" ++ "Q"

fun_1 :: String
fun_1 = "f" ++ fun_0

fun_2 :: String
fun_2 = "b" ++ "Q" ++ "b" ++ "v"

fun_3 :: String
fun_3 = fun_2 ++ "u" ++ "9"

fun_4 :: String
fun_4 = fun_1 ++ fun_3 ++ "t"
