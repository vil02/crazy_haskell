import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "K" ++ "r"

fun_1 :: String
fun_1 = "m" ++ "y"

fun_2 :: String
fun_2 = "7" ++ "3" ++ fun_1 ++ "6"

fun_3 :: String
fun_3 = fun_0 ++ fun_2 ++ "K"
