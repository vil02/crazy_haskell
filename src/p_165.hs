import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "g" ++ "9" ++ "r"

fun_1 :: String
fun_1 = "5" ++ "a" ++ "2"

fun_2 :: String
fun_2 = "B" ++ fun_1

fun_3 :: String
fun_3 = "J" ++ fun_2 ++ "x" ++ "L"

fun_4 :: String
fun_4 = "w" ++ fun_0 ++ fun_3
