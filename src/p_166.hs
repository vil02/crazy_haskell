import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "3" ++ "x"

fun_1 :: String
fun_1 = "y" ++ "s" ++ "X"

fun_2 :: String
fun_2 = fun_1 ++ "8"

fun_3 :: String
fun_3 = fun_0 ++ "l" ++ "b" ++ fun_2

fun_4 :: String
fun_4 = "b" ++ fun_3
