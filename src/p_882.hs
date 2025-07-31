import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "M" ++ "D"

fun_1 :: String
fun_1 = "x" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "Z"

fun_3 :: String
fun_3 = fun_2 ++ "Q"

fun_4 :: String
fun_4 = "t" ++ "j"

fun_5 :: String
fun_5 = "i" ++ "T"

fun_6 :: String
fun_6 = fun_3 ++ fun_4 ++ fun_5 ++ "x"
