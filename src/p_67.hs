import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "c" ++ "I"

fun_1 :: String
fun_1 = fun_0 ++ "T"

fun_2 :: String
fun_2 = "S" ++ "H" ++ "y"

fun_3 :: String
fun_3 = fun_1 ++ "r" ++ fun_2

fun_4 :: String
fun_4 = "z" ++ fun_3
