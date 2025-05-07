import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_1

fun_0 :: String
fun_0 = "9" ++ "r"

fun_1 :: String
fun_1 = "1" ++ "z" ++ "y" ++ fun_0
