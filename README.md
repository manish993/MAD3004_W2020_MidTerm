# MAD3004_W2020_MidTerm
use of extension to display electricity units consumed,internet gb used and minutes.
used email validation
added array of customers
https://stackoverflow.com/questions/27998409/email-phone-validation-in-swift
https://www.programiz.com/swift-programming/dictionary
https://codewithchris.com/swift-try-catch/
Creating your own Swift Error type
If you’d like to define your own error type, you can use an enum and the Error protocol like this:

1
2
3
4
5
6
enum BankAccount: Error {
    case insufficientFunds
    case invalidTransaction
    case duplicateTransaction
    case unknown
}
Throwing Errors
After you define your own error type, you can start using it in your methods like this:

1
2
3
4
5
6
7
8
func withdrawCash (amount: Int) throws {
    if funds - amount < 0
    {
        throw BankAccount.insufficientFunds
    }
    else
    {
        funds -= amount
    }
}
