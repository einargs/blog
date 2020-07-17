# Thing
Hi!

```agda
module test where
```

Some other text.

Another paragraph.

```agda
open import Agda.Builtin.Nat
open import Agda.Builtin.Equality

plus1 : (x : Nat) → x + 1 ≡ suc x
plus1 zero                    = refl
plus1 (suc x) rewrite plus1 x = refl
```

Conclusion.
