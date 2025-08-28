import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "R" ++ "G"

fun_1 :: String
fun_1 = "0" ++ "L"

fun_2 :: String
fun_2 = "P" ++ "6" ++ "D"

fun_3 :: String
fun_3 = fun_1 ++ "y" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_3
