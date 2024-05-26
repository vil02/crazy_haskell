import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_6

fun_0 :: String
fun_0 = "E" ++ "Q" ++ "1"

fun_1 :: String
fun_1 = "n" ++ fun_0

fun_2 :: String
fun_2 = "P" ++ "E"

fun_3 :: String
fun_3 = fun_2 ++ "T"

fun_4 :: String
fun_4 = "4" ++ fun_3

fun_5 :: String
fun_5 = "g" ++ fun_4

fun_6 :: String
fun_6 = fun_1 ++ fun_5
