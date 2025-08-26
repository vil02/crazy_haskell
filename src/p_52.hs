import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "r" ++ "p"

fun_1 :: String
fun_1 = "w" ++ "e"

fun_2 :: String
fun_2 = fun_0 ++ "D" ++ "u" ++ fun_1

fun_3 :: String
fun_3 = "3" ++ "S" ++ fun_2

fun_4 :: String
fun_4 = "y" ++ fun_3
