import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "3" ++ "f"

fun_1 :: String
fun_1 = fun_0 ++ "z" ++ "q"

fun_2 :: String
fun_2 = "T" ++ "5"

fun_3 :: String
fun_3 = fun_1 ++ "h" ++ fun_2
