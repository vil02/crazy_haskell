import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "b" ++ "g" ++ "X" ++ "i"

fun_1 :: String
fun_1 = "A" ++ "r"

fun_2 :: String
fun_2 = "T" ++ "t"

fun_3 :: String
fun_3 = "C" ++ "q" ++ "T" ++ fun_1 ++ fun_2

fun_4 :: String
fun_4 = "c" ++ "Z" ++ "T" ++ fun_0 ++ fun_3

fun_5 :: String
fun_5 = "7" ++ fun_4 ++ "3"
