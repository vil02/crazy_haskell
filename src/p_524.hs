import Prelude (IO, putStr, String, (++))
main :: IO ()
main = putStr fun_9

fun_0 :: String
fun_0 = "k" ++ "F"

fun_1 :: String
fun_1 = "F" ++ "s"

fun_2 :: String
fun_2 = "q" ++ "G" ++ "R"

fun_3 :: String
fun_3 = "v" ++ "i"

fun_4 :: String
fun_4 = fun_3 ++ "u"

fun_5 :: String
fun_5 = "l" ++ fun_0 ++ fun_1 ++ fun_2 ++ fun_4

fun_6 :: String
fun_6 = "s" ++ "7" ++ "s"

fun_7 :: String
fun_7 = fun_6 ++ "z"

fun_8 :: String
fun_8 = fun_7 ++ "d"

fun_9 :: String
fun_9 = "z" ++ fun_5 ++ fun_8 ++ "i"
