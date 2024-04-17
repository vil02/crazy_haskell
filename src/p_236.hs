import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "g" ++ "z" ++ "M"

fun_1 :: String
fun_1 = fun_0 ++ "T"

fun_2 :: String
fun_2 = "5" ++ "L"

fun_3 :: String
fun_3 = fun_2 ++ "3"

fun_4 :: String
fun_4 = fun_1 ++ "2" ++ fun_3 ++ "5"
