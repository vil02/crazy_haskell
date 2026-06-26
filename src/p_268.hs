import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "g" ++ "d"

fun_1 :: String
fun_1 = "0" ++ "b"

fun_2 :: String
fun_2 = "B" ++ fun_1

fun_3 :: String
fun_3 = "B" ++ "Y"

fun_4 :: String
fun_4 = fun_0 ++ fun_2 ++ fun_3 ++ "2"

fun_5 :: String
fun_5 = fun_4 ++ "5"
