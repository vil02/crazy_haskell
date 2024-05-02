import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "y" ++ "T"

fun_1 :: String
fun_1 = "9" ++ "D"

fun_2 :: String
fun_2 = fun_1 ++ "F"

fun_3 :: String
fun_3 = "2" ++ fun_2 ++ "g" ++ "m" ++ "0"

fun_4 :: String
fun_4 = fun_0 ++ fun_3 ++ "o"
