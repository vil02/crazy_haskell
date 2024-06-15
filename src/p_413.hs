import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "B" ++ "q"

fun_1 :: String
fun_1 = "I" ++ "m" ++ fun_0

fun_2 :: String
fun_2 = "f" ++ "5"

fun_3 :: String
fun_3 = "l" ++ "A" ++ fun_1 ++ fun_2
