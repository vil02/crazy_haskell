import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_1

fun_0 :: String
fun_0 = "U" ++ "d" ++ "e"

fun_1 :: String
fun_1 = "Z" ++ "u" ++ "d" ++ fun_0
