import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "c" ++ "P"

fun_1 :: String
fun_1 = fun_0 ++ "H"

fun_2 :: String
fun_2 = "L" ++ fun_1
