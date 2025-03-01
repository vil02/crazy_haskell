import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "O" ++ "5"

fun_1 :: String
fun_1 = "k" ++ "P"

fun_2 :: String
fun_2 = "h" ++ fun_1 ++ "S"

fun_3 :: String
fun_3 = "5" ++ "4" ++ fun_0 ++ fun_2
