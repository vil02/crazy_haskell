import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "R" ++ "A"

fun_1 :: String
fun_1 = "Q" ++ "O"

fun_2 :: String
fun_2 = fun_0 ++ fun_1
