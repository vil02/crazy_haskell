import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "o" ++ "I"

fun_1 :: String
fun_1 = "2" ++ "3"

fun_2 :: String
fun_2 = "W" ++ "s"

fun_3 :: String
fun_3 = fun_2 ++ "F"

fun_4 :: String
fun_4 = "E" ++ fun_0 ++ fun_1 ++ fun_3
