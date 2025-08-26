import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "7" ++ "f"

fun_1 :: String
fun_1 = "H" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "w" ++ "m"
