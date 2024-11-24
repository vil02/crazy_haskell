import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "U" ++ "L"

fun_1 :: String
fun_1 = fun_0 ++ "m"

fun_2 :: String
fun_2 = "u" ++ "t"

fun_3 :: String
fun_3 = "U" ++ "U"

fun_4 :: String
fun_4 = "y" ++ fun_1 ++ fun_2 ++ "M" ++ fun_3
