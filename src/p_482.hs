import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "h" ++ "o"

fun_1 :: String
fun_1 = "e" ++ "y" ++ "K"

fun_2 :: String
fun_2 = "K" ++ "M"

fun_3 :: String
fun_3 = "K" ++ "P"

fun_4 :: String
fun_4 = fun_1 ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4 ++ "S"
