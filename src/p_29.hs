import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "s" ++ "T"

fun_1 :: String
fun_1 = "G" ++ "D" ++ fun_0

fun_2 :: String
fun_2 = "R" ++ "k"

fun_3 :: String
fun_3 = fun_1 ++ fun_2
