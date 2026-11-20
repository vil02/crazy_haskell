import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_1

fun_0 :: String
fun_0 = "5" ++ "z"

fun_1 :: String
fun_1 = "3" ++ "o" ++ "c" ++ fun_0
