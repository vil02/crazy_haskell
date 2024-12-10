import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "q" ++ "3" ++ "E"

fun_1 :: String
fun_1 = "v" ++ "W"

fun_2 :: String
fun_2 = fun_1 ++ "D"

fun_3 :: String
fun_3 = "V" ++ "X"

fun_4 :: String
fun_4 = "N" ++ "Y"

fun_5 :: String
fun_5 = fun_0 ++ "M" ++ fun_2 ++ fun_3 ++ fun_4
