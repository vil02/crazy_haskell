import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "p" ++ "1"

fun_1 :: String
fun_1 = "N" ++ "1"

fun_2 :: String
fun_2 = "S" ++ "i"

fun_3 :: String
fun_3 = "l" ++ "i"

fun_4 :: String
fun_4 = fun_1 ++ fun_2 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4 ++ "X" ++ "4"
