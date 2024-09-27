import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "t" ++ "H" ++ "1" ++ "A"

fun_1 :: String
fun_1 = fun_0 ++ "t"

fun_2 :: String
fun_2 = "M" ++ "x" ++ "0"

fun_3 :: String
fun_3 = "1" ++ fun_1 ++ fun_2
