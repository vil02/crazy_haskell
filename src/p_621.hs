import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "t" ++ "G"

fun_1 :: String
fun_1 = "O" ++ "i" ++ "J" ++ fun_0

fun_2 :: String
fun_2 = "f" ++ fun_1
