import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "5" ++ "B"

fun_1 :: String
fun_1 = fun_0 ++ "C"

fun_2 :: String
fun_2 = "j" ++ fun_1 ++ "0"

fun_3 :: String
fun_3 = fun_2 ++ "Q"
