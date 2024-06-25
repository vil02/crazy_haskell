import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_10

fun_0 :: String
fun_0 = "n" ++ "H"

fun_1 :: String
fun_1 = "Y" ++ "A"

fun_2 :: String
fun_2 = "V" ++ "C"

fun_3 :: String
fun_3 = fun_2 ++ "3"

fun_4 :: String
fun_4 = fun_1 ++ fun_3

fun_5 :: String
fun_5 = fun_0 ++ fun_4

fun_6 :: String
fun_6 = "z" ++ "D"

fun_7 :: String
fun_7 = "P" ++ "s"

fun_8 :: String
fun_8 = "Q" ++ "k"

fun_9 :: String
fun_9 = "T" ++ fun_8

fun_10 :: String
fun_10 = fun_5 ++ fun_6 ++ fun_7 ++ fun_9
