syntax keyword hsPreludeFunction minBound
syntax keyword hsPreludeFunction maxBound
syntax keyword hsPreludeFunction succ
syntax keyword hsPreludeFunction pred
syntax keyword hsPreludeFunction toEnum
syntax keyword hsPreludeFunction fromEnum
syntax keyword hsPreludeFunction enumFrom
syntax keyword hsPreludeFunction enumFromThen
syntax keyword hsPreludeFunction enumFromTo
syntax keyword hsPreludeFunction enumFromThenTo
syntax keyword hsPreludeFunction pi
syntax keyword hsPreludeFunction exp
syntax keyword hsPreludeFunction sqrt
syntax keyword hsPreludeFunction log
syntax keyword hsPreludeFunction logBase
syntax keyword hsPreludeFunction sin
syntax keyword hsPreludeFunction tan
syntax keyword hsPreludeFunction cos
syntax keyword hsPreludeFunction asin
syntax keyword hsPreludeFunction atan
syntax keyword hsPreludeFunction acos
syntax keyword hsPreludeFunction sinh
syntax keyword hsPreludeFunction tanh
syntax keyword hsPreludeFunction cosh
syntax keyword hsPreludeFunction asinh
syntax keyword hsPreludeFunction atanh
syntax keyword hsPreludeFunction acosh
syntax keyword hsPreludeFunction recip
syntax keyword hsPreludeFunction fromRational
syntax keyword hsPreludeFunction fmap
syntax keyword hsPreludeFunction quot
syntax keyword hsPreludeFunction rem
syntax keyword hsPreludeFunction div
syntax keyword hsPreludeFunction mod
syntax keyword hsPreludeFunction quotRem
syntax keyword hsPreludeFunction divMod
syntax keyword hsPreludeFunction toInteger
syntax keyword hsPreludeFunction return
syntax keyword hsPreludeFunction fail
syntax keyword hsPreludeFunction negate
syntax keyword hsPreludeFunction abs
syntax keyword hsPreludeFunction signum
syntax keyword hsPreludeFunction fromInteger
syntax keyword hsPreludeFunction compare
syntax keyword hsPreludeFunction max
syntax keyword hsPreludeFunction min
syntax keyword hsPreludeFunction readsPrec
syntax keyword hsPreludeFunction readList
syntax keyword hsPreludeFunction toRational
syntax keyword hsPreludeFunction floatRadix
syntax keyword hsPreludeFunction floatDigits
syntax keyword hsPreludeFunction floatRange
syntax keyword hsPreludeFunction decodeFloat
syntax keyword hsPreludeFunction encodeFloat
syntax keyword hsPreludeFunction exponent
syntax keyword hsPreludeFunction significand
syntax keyword hsPreludeFunction scaleFloat
syntax keyword hsPreludeFunction isNaN
syntax keyword hsPreludeFunction isInfinite
syntax keyword hsPreludeFunction isDenormalized
syntax keyword hsPreludeFunction isNegativeZero
syntax keyword hsPreludeFunction isIEEE
syntax keyword hsPreludeFunction atan2
syntax keyword hsPreludeFunction properFraction
syntax keyword hsPreludeFunction truncate
syntax keyword hsPreludeFunction round
syntax keyword hsPreludeFunction ceiling
syntax keyword hsPreludeFunction floor
syntax keyword hsPreludeFunction showsPrec
syntax keyword hsPreludeFunction show
syntax keyword hsPreludeFunction showList
syntax keyword hsPreludeFunction all
syntax keyword hsPreludeFunction and
syntax keyword hsPreludeFunction any
syntax keyword hsPreludeFunction appendFile
syntax keyword hsPreludeFunction asTypeOf
syntax keyword hsPreludeFunction break
syntax keyword hsPreludeFunction concat
syntax keyword hsPreludeFunction concatMap
syntax keyword hsPreludeFunction const
syntax keyword hsPreludeFunction curry
syntax keyword hsPreludeFunction cycle
syntax keyword hsPreludeFunction drop
syntax keyword hsPreludeFunction dropWhile
syntax keyword hsPreludeFunction either
syntax keyword hsPreludeFunction elem
syntax keyword hsPreludeFunction error
syntax keyword hsPreludeFunction even
syntax keyword hsPreludeFunction filter
syntax keyword hsPreludeFunction flip
syntax keyword hsPreludeFunction foldl
syntax keyword hsPreludeFunction foldl1
syntax keyword hsPreludeFunction foldr
syntax keyword hsPreludeFunction foldr1
syntax keyword hsPreludeFunction fromIntegral
syntax keyword hsPreludeFunction fst
syntax keyword hsPreludeFunction gcd
syntax keyword hsPreludeFunction getChar
syntax keyword hsPreludeFunction getContents
syntax keyword hsPreludeFunction getLine
syntax keyword hsPreludeFunction head
syntax keyword hsPreludeFunction id
syntax keyword hsPreludeFunction init
syntax keyword hsPreludeFunction interact
syntax keyword hsPreludeFunction ioError
syntax keyword hsPreludeFunction iterate
syntax keyword hsPreludeFunction last
syntax keyword hsPreludeFunction lcm
syntax keyword hsPreludeFunction length
syntax keyword hsPreludeFunction lex
syntax keyword hsPreludeFunction lines
syntax keyword hsPreludeFunction lookup
syntax keyword hsPreludeFunction map
syntax keyword hsPreludeFunction mapM
syntax keyword hsPreludeFunction mapM_
syntax keyword hsPreludeFunction maximum
syntax keyword hsPreludeFunction maybe
syntax keyword hsPreludeFunction minimum
syntax keyword hsPreludeFunction not
syntax keyword hsPreludeFunction notElem
syntax keyword hsPreludeFunction null
syntax keyword hsPreludeFunction odd
syntax keyword hsPreludeFunction or
syntax keyword hsPreludeFunction otherwise
syntax keyword hsPreludeFunction print
syntax keyword hsPreludeFunction product
syntax keyword hsPreludeFunction putChar
syntax keyword hsPreludeFunction putStr
syntax keyword hsPreludeFunction putStrLn
syntax keyword hsPreludeFunction read
syntax keyword hsPreludeFunction readFile
syntax keyword hsPreludeFunction readIO
syntax keyword hsPreludeFunction readLn
syntax keyword hsPreludeFunction readParen
syntax keyword hsPreludeFunction reads
syntax keyword hsPreludeFunction realToFrac
syntax keyword hsPreludeFunction repeat
syntax keyword hsPreludeFunction replicate
syntax keyword hsPreludeFunction reverse
syntax keyword hsPreludeFunction scanl
syntax keyword hsPreludeFunction scanl1
syntax keyword hsPreludeFunction scanr
syntax keyword hsPreludeFunction scanr1
syntax keyword hsPreludeFunction seq
syntax keyword hsPreludeFunction sequence
syntax keyword hsPreludeFunction sequence_
syntax keyword hsPreludeFunction showChar
syntax keyword hsPreludeFunction showParen
syntax keyword hsPreludeFunction showString
syntax keyword hsPreludeFunction shows
syntax keyword hsPreludeFunction snd
syntax keyword hsPreludeFunction span
syntax keyword hsPreludeFunction splitAt
syntax keyword hsPreludeFunction subtract
syntax keyword hsPreludeFunction sum
syntax keyword hsPreludeFunction tail
syntax keyword hsPreludeFunction take
syntax keyword hsPreludeFunction takeWhile
syntax keyword hsPreludeFunction uncurry
syntax keyword hsPreludeFunction undefined
syntax keyword hsPreludeFunction unlines
syntax keyword hsPreludeFunction until
syntax keyword hsPreludeFunction unwords
syntax keyword hsPreludeFunction unzip
syntax keyword hsPreludeFunction unzip3
syntax keyword hsPreludeFunction userError
syntax keyword hsPreludeFunction words
syntax keyword hsPreludeFunction writeFile
syntax keyword hsPreludeFunction zip
syntax keyword hsPreludeFunction zip3
syntax keyword hsPreludeFunction zipWith
syntax keyword hsPreludeFunction zipWith3

syntax match hsType /\v<[A-Z]\i*>/

highlight link hsPreludeFunction Function
highlight link hsType Type
