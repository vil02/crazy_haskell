import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "w" ++ "t" ++ "V" ++ "H" ++ "4"

fun_1 :: String
fun_1 = "V" ++ fun_0

fun_2 :: String
fun_2 = "c" ++ fun_1
