import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "H" ++ "e" ++ "l"

fun_1 :: String
fun_1 = "," ++ " "

fun_2 :: String
fun_2 = "o" ++ fun_1 ++ "W"

fun_3 :: String
fun_3 = fun_2 ++ "o" ++ "r"

fun_4 :: String
fun_4 = "l" ++ "d" ++ "!"

fun_5 :: String
fun_5 = fun_0 ++ "l" ++ fun_3 ++ fun_4
