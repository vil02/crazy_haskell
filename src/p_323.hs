import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_20

fun_0 :: String
fun_0 = "n" ++ "A"

fun_1 :: String
fun_1 = fun_0 ++ "H"

fun_2 :: String
fun_2 = "5" ++ "z"

fun_3 :: String
fun_3 = "B" ++ fun_2

fun_4 :: String
fun_4 = "h" ++ "L"

fun_5 :: String
fun_5 = "P" ++ "A"

fun_6 :: String
fun_6 = fun_4 ++ fun_5

fun_7 :: String
fun_7 = fun_1 ++ fun_3 ++ fun_6

fun_8 :: String
fun_8 = "0" ++ "b"

fun_9 :: String
fun_9 = "D" ++ "d"

fun_10 :: String
fun_10 = "4" ++ "s"

fun_11 :: String
fun_11 = fun_8 ++ fun_9 ++ "k" ++ fun_10

fun_12 :: String
fun_12 = "p" ++ "9"

fun_13 :: String
fun_13 = fun_12 ++ "E"

fun_14 :: String
fun_14 = "y" ++ fun_13

fun_15 :: String
fun_15 = "S" ++ fun_14

fun_16 :: String
fun_16 = "V" ++ fun_11 ++ fun_15

fun_17 :: String
fun_17 = "Z" ++ "c"

fun_18 :: String
fun_18 = "l" ++ "R"

fun_19 :: String
fun_19 = "y" ++ "Q" ++ fun_17 ++ fun_18

fun_20 :: String
fun_20 = fun_7 ++ fun_16 ++ fun_19
