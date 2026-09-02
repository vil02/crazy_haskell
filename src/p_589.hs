import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "o" ++ "O"

fun_1 :: String
fun_1 = "1" ++ fun_0 ++ "8"

fun_2 :: String
fun_2 = fun_1 ++ "p"
