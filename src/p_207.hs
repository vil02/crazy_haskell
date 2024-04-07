import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "K" ++ "K"

fun_1 :: String
fun_1 = "U" ++ "n"

fun_2 :: String
fun_2 = "i" ++ "V"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "1" ++ fun_0 ++ "8" ++ fun_3 ++ "x"
