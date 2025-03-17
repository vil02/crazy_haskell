import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "A" ++ "4" ++ "A"

fun_1 :: String
fun_1 = "i" ++ fun_0

fun_2 :: String
fun_2 = "l" ++ "l"

fun_3 :: String
fun_3 = "8" ++ fun_2

fun_4 :: String
fun_4 = "m" ++ "Z"

fun_5 :: String
fun_5 = fun_3 ++ fun_4 ++ "Y"

fun_6 :: String
fun_6 = fun_1 ++ fun_5
