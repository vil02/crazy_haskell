import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "Y" ++ "W"

fun_1 :: String
fun_1 = "C" ++ "K"

fun_2 :: String
fun_2 = "3" ++ "f"

fun_3 :: String
fun_3 = "g" ++ fun_2

fun_4 :: String
fun_4 = "P" ++ "0" ++ fun_0 ++ fun_1 ++ fun_3
