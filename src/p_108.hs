import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_4

fun_0 :: String
fun_0 = "0" ++ "T"

fun_1 :: String
fun_1 = fun_0 ++ "0"

fun_2 :: String
fun_2 = "O" ++ fun_1

fun_3 :: String
fun_3 = "t" ++ "y"

fun_4 :: String
fun_4 = fun_2 ++ fun_3 ++ "p"
