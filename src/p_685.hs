import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "Z" ++ "2"

fun_1 :: String
fun_1 = "L" ++ "S"

fun_2 :: String
fun_2 = "w" ++ "r"

fun_3 :: String
fun_3 = fun_0 ++ fun_1 ++ fun_2

fun_4 :: String
fun_4 = fun_3 ++ "x"

fun_5 :: String
fun_5 = "O" ++ fun_4 ++ "E"
