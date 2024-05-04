import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "M" ++ "Z"

fun_1 :: String
fun_1 = "r" ++ "l"

fun_2 :: String
fun_2 = "J" ++ fun_1

fun_3 :: String
fun_3 = "K" ++ fun_0 ++ fun_2 ++ "3" ++ "x"
