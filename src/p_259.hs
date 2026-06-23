import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "N" ++ "H" ++ "M" ++ "H"

fun_1 :: String
fun_1 = "A" ++ "3"

fun_2 :: String
fun_2 = "M" ++ "C"

fun_3 :: String
fun_3 = "f" ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "V" ++ "W"
