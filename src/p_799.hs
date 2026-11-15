import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "s" ++ "B"

fun_1 :: String
fun_1 = "R" ++ "U" ++ "O"

fun_2 :: String
fun_2 = "L" ++ "i"

fun_3 :: String
fun_3 = fun_2 ++ "X"

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = "s" ++ "y" ++ fun_4

fun_6 :: String
fun_6 = fun_0 ++ fun_5
