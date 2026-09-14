print("Int Max: \(Int.max), Int min: \(Int.min)") // Int Max: 9223372036854775807, Int min: -9223372036854775808

// Integers can be signed or unsigned ( only whole numbers)

// Swift provides support for 8, 16, 32, and 64-bit integers (represented by the Int8, Int16, Int32, and Int64 types, respectively). The same variants are also available for unsigned integers (UInt8, UInt16, UInt32, and UInt64).

// All integer data types have bound properties that can be accessed to identify the minimum and maximum supported values of that particular type.

// In general, Apple recommends using the Int data type rather than one of the above specifically sized data types. The Int data type will use the appropriate integer size for the platform on which the code is running.

// Swift provides two floating-point data types in the form of Float and Double.
// The specific type to use for this depends on the size of value to be stored and the level of precision required.

// The Double type can be used to store up to 64-bit floating-point numbers with a level of precision of 15 decimal places or greater.

// The Float data type, on the other hand, is limited to 32-bit floating-point numbers and offers a level of precision as low as 6 decimal places, depending on the native platform on which the code is running. 
// the Float16 type may be used to store 16-bit floating-point values. Float16 provides greater performance at the expense of lower precision.

var myCgpa: Float = 9.0
var friendCgpa: Double = 7.443334353555352552 //must have consistent whitespace on both sides, cannot write this way - var friendCgpa: Double= 7.443334353555352552
print(myCgpa)
print(friendCgpa)

let lightsOn: Bool = false
if (lightsOn){
    print("Lighst are on")
} else {
    print("Lights are off")
}


// Characters and String
var myChar1: Character = "f"
var myChar2: Character = ":"
var myChar3: Character = "X"

print(myChar1, myChar2, myChar3) // If used type inference for a single character to a varaible or const - compiler marks that as string not character

// Characters may also be referenced using Unicode code points. The following example assigns a star symbol to a variable using Unicode
var myChar4: Character = "\u{2605}"
print(myChar4)

//String interpolation works in this way - \(var_name)

// Multi line strings can be used - """

// Special characters such as carriage returns, newlines, and tabs are expressed in Swift using escape sequences. All of these begin with a backslash (\).