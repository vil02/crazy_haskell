import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "q" ++ "G"

fun_1 :: String
fun_1 = "Q" ++ "h" ++ fun_0

fun_2 :: String
fun_2 = fun_1 ++ "Y"

fun_3 :: String
fun_3 = fun_2 ++ "z"

fun_4 :: String
fun_4 = "5" ++ "T"

fun_5 :: String
fun_5 = "V" ++ fun_3 ++ fun_4
