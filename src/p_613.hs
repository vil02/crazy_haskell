import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "w" ++ "w"

fun_1 :: String
fun_1 = "6" ++ "V"

fun_2 :: String
fun_2 = "P" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2
