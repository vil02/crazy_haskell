import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "f" ++ "k"

fun_1 :: String
fun_1 = "R" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "B"

fun_3 :: String
fun_3 = "x" ++ "o" ++ "Q" ++ "Y"

fun_4 :: String
fun_4 = "T" ++ "L" ++ fun_2 ++ "b" ++ fun_3
