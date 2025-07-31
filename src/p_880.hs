import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "z" ++ "r"

fun_1 :: String
fun_1 = "B" ++ "5"

fun_2 :: String
fun_2 = fun_0 ++ "S" ++ fun_1
