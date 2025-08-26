import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_5

fun_0 :: String
fun_0 = "j" ++ "w"

fun_1 :: String
fun_1 = fun_0 ++ "k"

fun_2 :: String
fun_2 = fun_1 ++ "l"

fun_3 :: String
fun_3 = "z" ++ fun_2

fun_4 :: String
fun_4 = "6" ++ "Z"

fun_5 :: String
fun_5 = "9" ++ "C" ++ fun_3 ++ fun_4
