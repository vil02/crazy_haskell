import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "N" ++ "l"

fun_1 :: String
fun_1 = "r" ++ fun_0

fun_2 :: String
fun_2 = "R" ++ "N"

fun_3 :: String
fun_3 = fun_2 ++ "i"

fun_4 :: String
fun_4 = "k" ++ "X"

fun_5 :: String
fun_5 = fun_3 ++ fun_4

fun_6 :: String
fun_6 = "M" ++ fun_1 ++ fun_5 ++ "q" ++ "x" ++ "x"
