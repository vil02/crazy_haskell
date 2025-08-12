import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "E" ++ "l"

fun_1 :: String
fun_1 = "q" ++ fun_0

fun_2 :: String
fun_2 = "C" ++ fun_1

fun_3 :: String
fun_3 = "N" ++ "T"

fun_4 :: String
fun_4 = "N" ++ "L"

fun_5 :: String
fun_5 = fun_2 ++ fun_3 ++ "z" ++ fun_4
