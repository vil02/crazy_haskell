import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "0" ++ "1" ++ "E"

fun_1 :: String
fun_1 = "s" ++ fun_0 ++ "K"

fun_2 :: String
fun_2 = "I" ++ "x"

fun_3 :: String
fun_3 = "M" ++ fun_1 ++ "S" ++ fun_2
