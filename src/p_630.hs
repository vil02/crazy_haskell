import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_2

fun_0 :: String
fun_0 = "N" ++ "o"

fun_1 :: String
fun_1 = "u" ++ fun_0 ++ "9"

fun_2 :: String
fun_2 = fun_1 ++ "9"
