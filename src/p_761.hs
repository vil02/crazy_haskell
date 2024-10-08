import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "l" ++ "J"

fun_1 :: String
fun_1 = fun_0 ++ "r"

fun_2 :: String
fun_2 = "T" ++ fun_1

fun_3 :: String
fun_3 = fun_2 ++ "5"
