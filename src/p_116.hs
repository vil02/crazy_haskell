import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "y" ++ "r"

fun_1 :: String
fun_1 = "C" ++ "J"

fun_2 :: String
fun_2 = fun_0 ++ "l" ++ fun_1 ++ "f"
