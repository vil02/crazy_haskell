import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "k" ++ "o"

fun_1 :: String
fun_1 = "J" ++ "J"

fun_2 :: String
fun_2 = "G" ++ fun_1

fun_3 :: String
fun_3 = fun_0 ++ fun_2 ++ "X"
