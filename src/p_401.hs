import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "c" ++ "z"

fun_1 :: String
fun_1 = "w" ++ "W"

fun_2 :: String
fun_2 = fun_1 ++ "p"

fun_3 :: String
fun_3 = fun_0 ++ fun_2 ++ "z"
