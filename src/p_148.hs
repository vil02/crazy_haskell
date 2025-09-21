import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "c" ++ "1"

fun_1 :: String
fun_1 = "j" ++ "Y"

fun_2 :: String
fun_2 = fun_1 ++ "4" ++ "e"

fun_3 :: String
fun_3 = fun_0 ++ "X" ++ fun_2
