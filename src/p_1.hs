import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "M" ++ "K"

fun_1 :: String
fun_1 = "E" ++ fun_0 ++ "E"

fun_2 :: String
fun_2 = "h" ++ "w" ++ "L"

fun_3 :: String
fun_3 = "z" ++ fun_2

fun_4 :: String
fun_4 = fun_1 ++ "Y" ++ fun_3
