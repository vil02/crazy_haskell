import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "4" ++ "X"

fun_1 :: String
fun_1 = "3" ++ fun_0 ++ "2"

fun_2 :: String
fun_2 = fun_1 ++ "O"
