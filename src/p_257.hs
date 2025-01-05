import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "z" ++ "c"

fun_1 :: String
fun_1 = "l" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "Z"

fun_3 :: String
fun_3 = "O" ++ "e"

fun_4 :: String
fun_4 = fun_2 ++ "g" ++ fun_3

fun_5 :: String
fun_5 = "u" ++ fun_4 ++ "T" ++ "7"
