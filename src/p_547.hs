import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "3" ++ "D"

fun_1 :: String
fun_1 = "G" ++ "s"

fun_2 :: String
fun_2 = "D" ++ "6"

fun_3 :: String
fun_3 = "o" ++ fun_0 ++ fun_1 ++ fun_2
