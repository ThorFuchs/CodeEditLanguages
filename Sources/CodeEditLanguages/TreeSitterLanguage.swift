//
//  TreeSitterLanguage.swift
//  CodeEditTextView/CodeLanguage
//
//  Created by Lukas Pistrol on 25.05.22.
//

import Foundation

/// A collection of languages that are supported by `tree-sitter`
public enum TreeSitterLanguage: String {
    case agda
    case bash
    case c
    case cpp
    case cSharp
    case css
    case dart
    case dockerfile
    case elixir
    case go
    case goMod
    case haskell
    case html
    case java
    case javascript
    case jsdoc
    case json
    case jsx
    case julia
    case kotlin
    case latex      // LaTeX source files (.tex, .latex)  [oai_citation:1‡GitHub](https://github.com/CodeEditApp/CodeEditLanguages/blob/main/Sources/CodeEditLanguages/TreeSitterLanguage.swift)
    case lua
    case markdown
    case markdownInline
    case objc
    case ocaml
    case ocamlInterface
    case perl
    case php
    case python
    case regex
    case ruby
    case rust
    case scala
    case sql
    case swift
    case toml
    case tsx
    case typescript
    case verilog
    case yaml
    case zig
    case plainText
}
