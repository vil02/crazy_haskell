import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "J" ++ "F"

fun_1 :: String
fun_1 = "7" ++ "F" ++ "D"

fun_2 :: String
fun_2 = "U" ++ fun_1

fun_3 :: String
fun_3 = "F" ++ fun_0 ++ fun_2
