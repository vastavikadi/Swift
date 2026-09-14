print("Int Max: \(Int.max), Int min: \(Int.min)") // Int Max: 9223372036854775807, Int min: -9223372036854775808

// Integers can be signed or unsigned ( only whole numbers)

// Swift provides support for 8, 16, 32, and 64-bit integers (represented by the Int8, Int16, Int32, and Int64 types, respectively). The same variants are also available for unsigned integers (UInt8, UInt16, UInt32, and UInt64).

// All integer data types have bound properties that can be accessed to identify the minimum and maximum supported values of that particular type.

// In general, Apple recommends using the Int data type rather than one of the above specifically sized data types. The Int data type will use the appropriate integer size for the platform on which the code is running.