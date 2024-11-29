import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "e" ++ "i"

fun_1 :: String
fun_1 = "7" ++ "w"

fun_2 :: String
fun_2 = fun_1 ++ "X"

fun_3 :: String
fun_3 = fun_0 ++ "2" ++ fun_2
