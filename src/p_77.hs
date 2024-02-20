import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "L" ++ "E"

fun_1 :: String
fun_1 = "V" ++ "K"

fun_2 :: String
fun_2 = "H" ++ "y"

fun_3 :: String
fun_3 = fun_1 ++ fun_2

fun_4 :: String
fun_4 = fun_0 ++ fun_3

fun_5 :: String
fun_5 = fun_4 ++ "Y" ++ "k"
