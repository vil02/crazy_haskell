import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "S" ++ "J" ++ "Z" ++ "s" ++ "I"

fun_1 :: String
fun_1 = "b" ++ "5"

fun_2 :: String
fun_2 = "O" ++ fun_1 ++ "T"

fun_3 :: String
fun_3 = "b" ++ "W" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_3
