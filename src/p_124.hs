import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_1

fun_0 :: String
fun_0 = "H" ++ "a" ++ "1"

fun_1 :: String
fun_1 = "I" ++ fun_0
