import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "f" ++ "K"

fun_1 :: String
fun_1 = "l" ++ "8"

fun_2 :: String
fun_2 = "t" ++ "W" ++ fun_0 ++ fun_1
