import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_7

fun_0 :: String
fun_0 = "Z" ++ "B" ++ "X"

fun_1 :: String
fun_1 = "S" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "l"

fun_3 :: String
fun_3 = "z" ++ fun_2

fun_4 :: String
fun_4 = "c" ++ "A"

fun_5 :: String
fun_5 = fun_4 ++ "N"

fun_6 :: String
fun_6 = fun_5 ++ "L" ++ "L"

fun_7 :: String
fun_7 = fun_3 ++ fun_6
