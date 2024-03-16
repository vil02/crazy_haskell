import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "1" ++ "q"

fun_1 :: String
fun_1 = fun_0 ++ "Z"

fun_2 :: String
fun_2 = fun_1 ++ "l" ++ "d"

fun_3 :: String
fun_3 = "Q" ++ "t"

fun_4 :: String
fun_4 = "X" ++ "b"

fun_5 :: String
fun_5 = fun_2 ++ fun_3 ++ fun_4
