import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "K" ++ "F"

fun_1 :: String
fun_1 = "t" ++ fun_0

fun_2 :: String
fun_2 = "H" ++ fun_1
