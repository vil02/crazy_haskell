import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "p" ++ "5"

fun_1 :: String
fun_1 = "z" ++ "t"

fun_2 :: String
fun_2 = "Y" ++ "L"

fun_3 :: String
fun_3 = fun_2 ++ "7"

fun_4 :: String
fun_4 = fun_3 ++ "M"

fun_5 :: String
fun_5 = "q" ++ "k"

fun_6 :: String
fun_6 = "Y" ++ fun_0 ++ fun_1 ++ fun_4 ++ fun_5
