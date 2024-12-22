import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_15

fun_0 :: String
fun_0 = "C" ++ "L"

fun_1 :: String
fun_1 = "P" ++ "E"

fun_2 :: String
fun_2 = fun_1 ++ "H"

fun_3 :: String
fun_3 = fun_2 ++ "Z"

fun_4 :: String
fun_4 = "X" ++ "P"

fun_5 :: String
fun_5 = "s" ++ "u"

fun_6 :: String
fun_6 = fun_5 ++ "A"

fun_7 :: String
fun_7 = "e" ++ "s"

fun_8 :: String
fun_8 = "3" ++ fun_7

fun_9 :: String
fun_9 = fun_8 ++ "b"

fun_10 :: String
fun_10 = "6" ++ "C" ++ fun_9

fun_11 :: String
fun_11 = fun_3 ++ fun_4 ++ fun_6 ++ fun_10

fun_12 :: String
fun_12 = "O" ++ "l"

fun_13 :: String
fun_13 = "q" ++ fun_11 ++ fun_12

fun_14 :: String
fun_14 = "C" ++ "1"

fun_15 :: String
fun_15 = fun_0 ++ fun_13 ++ fun_14
