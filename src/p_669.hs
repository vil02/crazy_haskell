import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "6" ++ "W"

fun_1 :: String
fun_1 = "b" ++ "a"

fun_2 :: String
fun_2 = fun_0 ++ "W" ++ fun_1 ++ "A"

fun_3 :: String
fun_3 = "l" ++ fun_2 ++ "e" ++ "Z" ++ "G"
