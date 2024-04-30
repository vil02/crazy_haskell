import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "0" ++ "d"

fun_1 :: String
fun_1 = "Q" ++ "M"

fun_2 :: String
fun_2 = "t" ++ "a"

fun_3 :: String
fun_3 = fun_0 ++ fun_1 ++ "Q" ++ fun_2
