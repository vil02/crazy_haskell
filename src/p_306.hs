import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "L" ++ "Y"

fun_1 :: String
fun_1 = "O" ++ "c"

fun_2 :: String
fun_2 = "J" ++ fun_0 ++ fun_1

fun_3 :: String
fun_3 = "1" ++ "O"

fun_4 :: String
fun_4 = fun_3 ++ "K"

fun_5 :: String
fun_5 = fun_2 ++ fun_4

fun_6 :: String
fun_6 = "E" ++ "Q" ++ fun_5
