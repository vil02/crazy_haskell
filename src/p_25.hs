import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "3" ++ "4"

fun_1 :: String
fun_1 = fun_0 ++ "N" ++ "8" ++ "B"

fun_2 :: String
fun_2 = fun_1 ++ "u" ++ "d"

fun_3 :: String
fun_3 = "j" ++ fun_2
