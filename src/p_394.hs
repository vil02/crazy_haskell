import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_3

fun_0 :: String
fun_0 = "K" ++ "q"

fun_1 :: String
fun_1 = fun_0 ++ "R" ++ "6" ++ "W"

fun_2 :: String
fun_2 = "N" ++ "f"

fun_3 :: String
fun_3 = "O" ++ fun_1 ++ fun_2 ++ "r"
