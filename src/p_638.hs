import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "5" ++ "F"

fun_1 :: String
fun_1 = fun_0 ++ "b"

fun_2 :: String
fun_2 = "O" ++ "M"

fun_3 :: String
fun_3 = fun_2 ++ "Y"

fun_4 :: String
fun_4 = fun_1 ++ "8" ++ "e" ++ fun_3
