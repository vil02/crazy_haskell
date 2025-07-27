import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_1

fun_0 :: String
fun_0 = "B" ++ "z"

fun_1 :: String
fun_1 = "c" ++ fun_0
