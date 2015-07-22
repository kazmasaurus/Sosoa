# Sosoa
A collection of conveniences for writing Cocoa in Swift

Have you ever written `indexPath < otherIndexPath` and then groaned when it didn't compile? So have we.

## Intent

While we believe that writing Cocoa and Cocoa Touch _usually_ feel- great in Swift (great job Cupertinoites!), there are still holes where common types don't behave correctly under Swift idioms. In the mean time, this is a community driven collection of patches that Apple hasn't gotten to yet.

## Examples

- Compare `NSIndexPath` with `<` instead of `.compare`
- Create `CGAffineTransform`s with `CGAffineTransform(rotate:)` instead of `CGAffineTransformMakeRotation(angle: )`

## List of current additions

- `CGAffineTransform`:
	- `Equatable`
	- `identityTransform` constant
	- `init(translatex: y:)`, `init(scalex:, y:)`, and `init(rotate:)`
	- Memberwise `translate`, `rotate`, `scale`, `invert`, and `concat` functions
- `NSIndexPath`:
	- `Comparable`

## License

Sosoa is licenced under the MIT Licence. See [LICENSE](LICENSE) for details.
