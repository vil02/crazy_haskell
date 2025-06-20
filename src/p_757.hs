import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "S" ++ "G"

fun_1 :: String
fun_1 = "1" ++ "n"

fun_2 :: String
fun_2 = "u" ++ fun_0 ++ fun_1 ++ "c"
