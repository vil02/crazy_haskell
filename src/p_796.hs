import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "1" ++ "V"

fun_1 :: String
fun_1 = "X" ++ fun_0

fun_2 :: String
fun_2 = "v" ++ fun_1 ++ "V"

fun_3 :: String
fun_3 = "z" ++ "3"

fun_4 :: String
fun_4 = "z" ++ "e"

fun_5 :: String
fun_5 = "9" ++ fun_3 ++ fun_4

fun_6 :: String
fun_6 = "Z" ++ "y"

fun_7 :: String
fun_7 = fun_5 ++ fun_6

fun_8 :: String
fun_8 = "6" ++ "5" ++ "X"

fun_9 :: String
fun_9 = fun_8 ++ "C"

fun_10 :: String
fun_10 = "s" ++ "Y"

fun_11 :: String
fun_11 = fun_9 ++ "p" ++ "t" ++ fun_10

fun_12 :: String
fun_12 = "s" ++ "l"

fun_13 :: String
fun_13 = fun_12 ++ "u"

fun_14 :: String
fun_14 = "G" ++ "o" ++ "S" ++ fun_13

fun_15 :: String
fun_15 = "Z" ++ "z"

fun_16 :: String
fun_16 = fun_15 ++ "b"

fun_17 :: String
fun_17 = fun_16 ++ "s"

fun_18 :: String
fun_18 = fun_17 ++ "e"

fun_19 :: String
fun_19 = fun_7 ++ fun_11 ++ fun_14 ++ fun_18

fun_20 :: String
fun_20 = fun_2 ++ "v" ++ fun_19
