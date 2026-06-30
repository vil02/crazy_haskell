import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "U" ++ "7"

fun_1 :: String
fun_1 = "4" ++ fun_0

fun_2 :: String
fun_2 = "U" ++ "c"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = "n" ++ "k"

fun_5 :: String
fun_5 = "R" ++ fun_4

fun_6 :: String
fun_6 = "r" ++ fun_3 ++ fun_5 ++ "L"
