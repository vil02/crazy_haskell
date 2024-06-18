import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "y" ++ "r" ++ "1"

fun_1 :: String
fun_1 = "R" ++ "l"

fun_2 :: String
fun_2 = "B" ++ "j"

fun_3 :: String
fun_3 = "3" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = "U" ++ "x" ++ "3" ++ fun_0 ++ fun_4
