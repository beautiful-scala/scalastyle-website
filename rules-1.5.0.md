---
layout: scalastyle
title: "Scalastyle: Implemented Rules"
---

There are 74 rules which are currently implemented:

| Checker | Description |
| ------------- | ------------- |
|[org.scalastyle.file.FileLengthChecker](#org_scalastyle_file_FileLengthChecker)|Check the number of lines in a file.|
|[org.scalastyle.file.FileLineLengthChecker](#org_scalastyle_file_FileLineLengthChecker)|Check the number of characters in a line.|
|[org.scalastyle.file.FileTabChecker](#org_scalastyle_file_FileTabChecker)|Check that there are no tabs in a file.|
|[org.scalastyle.file.HeaderMatchesChecker](#org_scalastyle_file_HeaderMatchesChecker)|Check the first lines of each file matches the text.|
|[org.scalastyle.file.IndentationChecker](#org_scalastyle_file_IndentationChecker)|Checks that lines are indented by a multiple of the tab size.|
|[org.scalastyle.file.NewLineAtEofChecker](#org_scalastyle_file_NewLineAtEofChecker)|Checks that a file ends with a newline character.|
|[org.scalastyle.file.NoNewLineAtEofChecker](#org_scalastyle_file_NoNewLineAtEofChecker)|Checks that a file does not end with a newline character.|
|[org.scalastyle.file.RegexChecker](#org_scalastyle_file_RegexChecker)|Checks that a regular expression cannot be matched, if found reports this.|
|[org.scalastyle.file.WhitespaceEndOfLineChecker](#org_scalastyle_file_WhitespaceEndOfLineChecker)|Check that there is no trailing whitespace at the end of lines.|
|[org.scalastyle.scalariform.BlockImportChecker](#org_scalastyle_scalariform_BlockImportChecker)|Checks that block imports are not used.|
|[org.scalastyle.scalariform.CaseBraceChecker](#org_scalastyle_scalariform_CaseBraceChecker)|Checks that braces aren't used in case clauses.|
|[org.scalastyle.scalariform.ClassNamesChecker](#org_scalastyle_scalariform_ClassNamesChecker)|Check that class names match a regular expression.|
|[org.scalastyle.scalariform.ClassTypeParameterChecker](#org_scalastyle_scalariform_ClassTypeParameterChecker)|Checks that type parameter to a class matches a regular expression.|
|[org.scalastyle.scalariform.CovariantEqualsChecker](#org_scalastyle_scalariform_CovariantEqualsChecker)|Check that classes and objects do not define equals without overriding equals(java.lang.Object).|
|[org.scalastyle.scalariform.CurliesImportChecker](#org_scalastyle_scalariform_CurliesImportChecker)|Checks that curlies imports are not used.|
|[org.scalastyle.scalariform.CyclomaticComplexityChecker](#org_scalastyle_scalariform_CyclomaticComplexityChecker)|Checks that the cyclomatic complexity of a method does exceed a value.|
|[org.scalastyle.scalariform.DeprecatedJavaChecker](#org_scalastyle_scalariform_DeprecatedJavaChecker)|Checks that Java @Deprecated is not used, Scala @deprecated should be used instead.|
|[org.scalastyle.scalariform.DisallowSpaceAfterTokenChecker](#org_scalastyle_scalariform_DisallowSpaceAfterTokenChecker)|Disallow space after certain token(s).|
|[org.scalastyle.scalariform.DisallowSpaceBeforeTokenChecker](#org_scalastyle_scalariform_DisallowSpaceBeforeTokenChecker)|Disallow space before certain token(s).|
|[org.scalastyle.scalariform.EmptyClassChecker](#org_scalastyle_scalariform_EmptyClassChecker)|If a class/trait has no members, the braces are unnecessary.|
|[org.scalastyle.scalariform.EmptyInterpolatedStringChecker](#org_scalastyle_scalariform_EmptyInterpolatedStringChecker)|The interpolation for this string literal is not necessary.|
|[org.scalastyle.scalariform.EnsureSingleSpaceAfterTokenChecker](#org_scalastyle_scalariform_EnsureSingleSpaceAfterTokenChecker)|Ensure single space after certain token(s).|
|[org.scalastyle.scalariform.EnsureSingleSpaceBeforeTokenChecker](#org_scalastyle_scalariform_EnsureSingleSpaceBeforeTokenChecker)|Ensure single space before certain token(s).|
|[org.scalastyle.scalariform.EqualsHashCodeChecker](#org_scalastyle_scalariform_EqualsHashCodeChecker)|Check that if a class implements either equals or hashCode, it should implement the other.|
|[org.scalastyle.scalariform.FieldNamesChecker](#org_scalastyle_scalariform_FieldNamesChecker)|Check that field names match a regular expression.|
|[org.scalastyle.scalariform.ForBraceChecker](#org_scalastyle_scalariform_ForBraceChecker)|Checks that braces are used in for comprehensions.|
|[org.scalastyle.scalariform.ForLoopChecker](#org_scalastyle_scalariform_ForLoopChecker)|Checks that parentheses are used in for loops.|
|[org.scalastyle.scalariform.IfBraceChecker](#org_scalastyle_scalariform_IfBraceChecker)|Checks that if statements have braces.|
|[org.scalastyle.scalariform.IllegalImportsChecker](#org_scalastyle_scalariform_IllegalImportsChecker)|Check that a class does not import certain classes.|
|[org.scalastyle.scalariform.ImportGroupingChecker](#org_scalastyle_scalariform_ImportGroupingChecker)|Checks that imports are grouped together, not throughout the file.|
|[org.scalastyle.scalariform.ImportOrderChecker](#org_scalastyle_scalariform_ImportOrderChecker)|Checks that imports are grouped and ordered according to the style configuration.|
|[org.scalastyle.scalariform.LowercasePatternMatchChecker](#org_scalastyle_scalariform_LowercasePatternMatchChecker)|Checks that a case statement pattern match is not lower case, as this can cause confusion.|
|[org.scalastyle.scalariform.MagicNumberChecker](#org_scalastyle_scalariform_MagicNumberChecker)|Checks for use of magic numbers.|
|[org.scalastyle.scalariform.MethodArgumentNamesChecker](#org_scalastyle_scalariform_MethodArgumentNamesChecker)|Check that method argument names match a regular expression.|
|[org.scalastyle.scalariform.MethodLengthChecker](#org_scalastyle_scalariform_MethodLengthChecker)|Checks that methods do not exceed a maximum length.|
|[org.scalastyle.scalariform.MethodNamesChecker](#org_scalastyle_scalariform_MethodNamesChecker)|Check that method names match a regular expression.|
|[org.scalastyle.scalariform.MultipleStringLiteralsChecker](#org_scalastyle_scalariform_MultipleStringLiteralsChecker)|Checks that a string literal does not appear multiple times.|
|[org.scalastyle.scalariform.NamedArgumentChecker](#org_scalastyle_scalariform_NamedArgumentChecker)|Checks that argument literals are named.|
|[org.scalastyle.scalariform.NoCloneChecker](#org_scalastyle_scalariform_NoCloneChecker)|Check that classes and objects do not define the clone() method.|
|[org.scalastyle.scalariform.NoFinalizeChecker](#org_scalastyle_scalariform_NoFinalizeChecker)|Check that classes and objects do not define the finalize() method.|
|[org.scalastyle.scalariform.NoWhitespaceAfterLeftBracketChecker](#org_scalastyle_scalariform_NoWhitespaceAfterLeftBracketChecker)|No whitespace after left bracket '\['.|
|[org.scalastyle.scalariform.NoWhitespaceBeforeLeftBracketChecker](#org_scalastyle_scalariform_NoWhitespaceBeforeLeftBracketChecker)|No whitespace before left bracket '\['.|
|[org.scalastyle.scalariform.NoWhitespaceBeforeRightBracketChecker](#org_scalastyle_scalariform_NoWhitespaceBeforeRightBracketChecker)|No whitespace before right bracket '']''.|
|[org.scalastyle.scalariform.NonASCIICharacterChecker](#org_scalastyle_scalariform_NonASCIICharacterChecker)|Some editors are unfriendly to non ASCII characters.|
|[org.scalastyle.scalariform.NotImplementedErrorUsage](#org_scalastyle_scalariform_NotImplementedErrorUsage)|Checks that the code does not have ??? operators.|
|[org.scalastyle.scalariform.NullChecker](#org_scalastyle_scalariform_NullChecker)|Check that null is not used.|
|[org.scalastyle.scalariform.NumberOfMethodsInTypeChecker](#org_scalastyle_scalariform_NumberOfMethodsInTypeChecker)|Check that a class / trait / object does not have too many methods.|
|[org.scalastyle.scalariform.NumberOfTypesChecker](#org_scalastyle_scalariform_NumberOfTypesChecker)|Checks that there are not too many types declared in a file.|
|[org.scalastyle.scalariform.ObjectNamesChecker](#org_scalastyle_scalariform_ObjectNamesChecker)|Check that object names match a regular expression.|
|[org.scalastyle.scalariform.OverrideJavaChecker](#org_scalastyle_scalariform_OverrideJavaChecker)|Checks that Java @Override is not used.|
|[org.scalastyle.scalariform.PackageNamesChecker](#org_scalastyle_scalariform_PackageNamesChecker)|Check that package names match a regular expression.|
|[org.scalastyle.scalariform.PackageObjectNamesChecker](#org_scalastyle_scalariform_PackageObjectNamesChecker)|Check that package object names match a regular expression.|
|[org.scalastyle.scalariform.ParameterNumberChecker](#org_scalastyle_scalariform_ParameterNumberChecker)|Maximum number of parameters for a method.|
|[org.scalastyle.scalariform.PatternMatchAlignChecker](#org_scalastyle_scalariform_PatternMatchAlignChecker)|Check that pattern match arrows align.|
|[org.scalastyle.scalariform.ProcedureDeclarationChecker](#org_scalastyle_scalariform_ProcedureDeclarationChecker)|Use a : Unit = for procedure declarations.|
|[org.scalastyle.scalariform.PublicMethodsHaveTypeChecker](#org_scalastyle_scalariform_PublicMethodsHaveTypeChecker)|Check that a method has an explicit return type, it is not inferred.|
|[org.scalastyle.scalariform.RedundantIfChecker](#org_scalastyle_scalariform_RedundantIfChecker)|Checks that if expressions are not redundant, i.e. easily replaced by a variant of the condition.|
|[org.scalastyle.scalariform.ReturnChecker](#org_scalastyle_scalariform_ReturnChecker)|Check that return is not used.|
|[org.scalastyle.scalariform.ScalaDocChecker](#org_scalastyle_scalariform_ScalaDocChecker)|Checks that the ScalaDoc on documentable members is well-formed.|
|[org.scalastyle.scalariform.SimplifyBooleanExpressionChecker](#org_scalastyle_scalariform_SimplifyBooleanExpressionChecker)|Boolean expression can be simplified.|
|[org.scalastyle.scalariform.SpaceAfterCommentStartChecker](#org_scalastyle_scalariform_SpaceAfterCommentStartChecker)|Checks a space after the start of the comment.|
|[org.scalastyle.scalariform.SpacesAfterPlusChecker](#org_scalastyle_scalariform_SpacesAfterPlusChecker)|Check that the plus sign is followed by a space.|
|[org.scalastyle.scalariform.SpacesBeforePlusChecker](#org_scalastyle_scalariform_SpacesBeforePlusChecker)|Check that the plus sign is preceded by a space.|
|[org.scalastyle.scalariform.StructuralTypeChecker](#org_scalastyle_scalariform_StructuralTypeChecker)|Check that structural types are not used.|
|[org.scalastyle.scalariform.ThrowChecker](#org_scalastyle_scalariform_ThrowChecker)|Checks that throw is not used.|
|[org.scalastyle.scalariform.TodoCommentChecker](#org_scalastyle_scalariform_TodoCommentChecker)|Check for use of TODO/FIXME single line comments.|
|[org.scalastyle.scalariform.TokenChecker](#org_scalastyle_scalariform_TokenChecker)|Checks that a regular expression cannot be matched in a token, if found reports this.|
|[org.scalastyle.scalariform.UnderscoreImportChecker](#org_scalastyle_scalariform_UnderscoreImportChecker)|Avoid wildcard imports.|
|[org.scalastyle.scalariform.UppercaseLChecker](#org_scalastyle_scalariform_UppercaseLChecker)|Checks that if a long literal is used, then an uppercase L is used.|
|[org.scalastyle.scalariform.VarFieldChecker](#org_scalastyle_scalariform_VarFieldChecker)|Checks that classes and objects do not define mutable fields.|
|[org.scalastyle.scalariform.VarLocalChecker](#org_scalastyle_scalariform_VarLocalChecker)|Checks that functions do not define mutable variables.|
|[org.scalastyle.scalariform.WhileBraceChecker](#org_scalastyle_scalariform_WhileBraceChecker)|Checks that while body have braces.|
|[org.scalastyle.scalariform.WhileChecker](#org_scalastyle_scalariform_WhileChecker)|Checks that while is not used.|
|[org.scalastyle.scalariform.XmlLiteralChecker](#org_scalastyle_scalariform_XmlLiteralChecker)|Check that XML literals are not used.|

<a name="org_scalastyle_file_FileLengthChecker"></a>

### org.scalastyle.file.FileLengthChecker - Check the number of lines in a file.

 * id - file.size.limit
 * description - Check the number of lines in a file.
 * class - org.scalastyle.file.FileLengthChecker
 * default level - WarningLevel

#### Justification
Files which are too long can be hard to read and understand.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>maxFileLength</td>
        <td>Maximum file length</td>
        <td>integer</td>
        <td>1500</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.FileLengthChecker" level="warning">
 <parameters>
  <parameter name="maxFileLength">800</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_file_FileLineLengthChecker"></a>

### org.scalastyle.file.FileLineLengthChecker - Check the number of characters in a line.

 * id - line.size.limit
 * description - Check the number of characters in a line.
 * class - org.scalastyle.file.FileLineLengthChecker
 * default level - WarningLevel

#### Justification
Lines that are too long can be hard to read and horizontal scrolling is annoying.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>maxLineLength</td>
        <td>Maximum line length</td>
        <td>integer</td>
        <td>160</td>
      </tr><tr><td>tabSize</td>
        <td>Tab size</td>
        <td>integer</td>
        <td>4</td>
      </tr><tr><td>ignoreImports</td>
        <td>Ignore import statements</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.FileLineLengthChecker" level="warning">
 <parameters>
  <parameter name="maxLineLength">100</parameter>
  <parameter name="tabSize">2</parameter>
  <parameter name="ignoreImports">true</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_file_FileTabChecker"></a>

### org.scalastyle.file.FileTabChecker - Check that there are no tabs in a file.

 * id - line.contains.tab
 * description - Check that there are no tabs in a file.
 * class - org.scalastyle.file.FileTabChecker
 * default level - WarningLevel

#### Justification
Some say that tabs are evil.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.FileTabChecker" level="warning"/>
```
<a name="org_scalastyle_file_HeaderMatchesChecker"></a>

### org.scalastyle.file.HeaderMatchesChecker - Check the first lines of each file matches the text.

 * id - header.matches
 * description - Check the first lines of each file matches the text.
 * class - org.scalastyle.file.HeaderMatchesChecker
 * default level - WarningLevel

#### Justification
A lot of projects require a header with a copyright notice, or they require a license in each file. This does a simple text comparison between the header and the first lines of the file. You can have multiple lines, but make sure you surround the text with a `CDATA` section. You can also specify a regular expression, as long as you set the regex parameter to `true`.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>header</td>
        <td>Header</td>
        <td>string</td>
        <td></td>
      </tr><tr><td>regex</td>
        <td>Header Regex</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.HeaderMatchesChecker" level="warning">
 <parameters>
  <parameter name="regex">false</parameter>
  <parameter name="header">// Copyright \(C\) 2011-2012 the original author or authors.</parameter>
 </parameters>
</check>
```
or
```xml
<check enabled="true" class="org.scalastyle.file.HeaderMatchesChecker" level="warning">
 <parameters>
  <parameter name="regex">true</parameter>
  <parameter name="header">// Copyright \(C\) (?:\d{4}-)?\d{4} the original author or authors.</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_file_IndentationChecker"></a>

### org.scalastyle.file.IndentationChecker - Checks that lines are indented by a multiple of the tab size.

 * id - indentation
 * description - Checks that lines are indented by a multiple of the tab size.
 * class - org.scalastyle.file.IndentationChecker
 * default level - WarningLevel

#### Justification
Code that is not indented consistently can be hard to read.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>tabSize</td>
        <td>Tab size</td>
        <td>integer</td>
        <td>2</td>
      </tr><tr><td>methodParamIndentSize</td>
        <td>Multi-line method parameter spacing</td>
        <td>integer</td>
        <td>2</td>
      </tr><tr><td>classParamIndentSize</td>
        <td>Multi-line class parameter spacing</td>
        <td>integer</td>
        <td>4</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.IndentationChecker" level="warning">
 <parameters>
  <parameter name="tabSize">2</parameter>
  <parameter name="methodParamIndentSize">2</parameter>
  <parameter name="classParamIndentSize">4</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_file_NewLineAtEofChecker"></a>

### org.scalastyle.file.NewLineAtEofChecker - Checks that a file ends with a newline character.

 * id - newline.at.eof
 * description - Checks that a file ends with a newline character.
 * class - org.scalastyle.file.NewLineAtEofChecker
 * default level - WarningLevel

#### Justification
Some version control systems don't cope well with files which don't end with a newline character.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.NewLineAtEofChecker" level="warning"/>
```
<a name="org_scalastyle_file_NoNewLineAtEofChecker"></a>

### org.scalastyle.file.NoNewLineAtEofChecker - Checks that a file does not end with a newline character.

 * id - no.newline.at.eof
 * description - Checks that a file does not end with a newline character.
 * class - org.scalastyle.file.NoNewLineAtEofChecker
 * default level - WarningLevel

#### Justification
Because Mirco Dotta wanted it.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.NoNewLineAtEofChecker" level="warning"/>
```
<a name="org_scalastyle_file_RegexChecker"></a>

### org.scalastyle.file.RegexChecker - Checks that a regular expression cannot be matched, if found reports this.

 * id - regex
 * description - Checks that a regular expression cannot be matched, if found reports this.
 * class - org.scalastyle.file.RegexChecker
 * default level - WarningLevel

#### Justification
Some checks can be carried out with a regular expression.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td></td>
      </tr><tr><td>line</td>
        <td>Line</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.RegexChecker" level="warning">
 <parameters>
  <parameter name="regex">(?m)^\s*$(\r|)\n^\s*$(\r|)\n</parameter>
  <parameter name="line">false</parameter>
 </parameters>
 <customMessage>No double blank lines</customMessage>
</check>
```
<a name="org_scalastyle_file_WhitespaceEndOfLineChecker"></a>

### org.scalastyle.file.WhitespaceEndOfLineChecker - Check that there is no trailing whitespace at the end of lines.

 * id - whitespace.end.of.line
 * description - Check that there is no trailing whitespace at the end of lines.
 * class - org.scalastyle.file.WhitespaceEndOfLineChecker
 * default level - WarningLevel

#### Justification
Whitespace at the end of a line can cause problems when diffing between files or between versions.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>ignoreWhitespaceLines</td>
        <td>Ignore lines with just whitespace</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.file.WhitespaceEndOfLineChecker" level="warning">
 <parameters>
  <parameter default="false" type="boolean" name="ignoreWhitespaceLines"/>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_BlockImportChecker"></a>

### org.scalastyle.scalariform.BlockImportChecker - Checks that block imports are not used.

 * id - block.import
 * description - Checks that block imports are not used.
 * class - org.scalastyle.scalariform.BlockImportChecker
 * default level - WarningLevel

#### Justification
Block imports, e.g. `import a.{b, c}` can lead to annoying merge errors in large code bases that are maintained by lot of developers. This rule allows to ensure that only single imports are used in order to minimize merge errors in import declarations.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.BlockImportChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_CaseBraceChecker"></a>

### org.scalastyle.scalariform.CaseBraceChecker - Checks that braces aren't used in case clauses.

 * id - disallow.case.brace
 * description - Checks that braces aren't used in case clauses.
 * class - org.scalastyle.scalariform.CaseBraceChecker
 * default level - WarningLevel

#### Justification
Braces aren't required in case clauses. They should be omitted according to Scala Style Guide.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" level="warning" class="org.scalastyle.scalariform.CaseBraceChecker"/>
```
<a name="org_scalastyle_scalariform_ClassNamesChecker"></a>

### org.scalastyle.scalariform.ClassNamesChecker - Check that class names match a regular expression.

 * id - class.name
 * description - Check that class names match a regular expression.
 * class - org.scalastyle.scalariform.ClassNamesChecker
 * default level - WarningLevel

#### Justification
The Scala style guide recommends that class names conform to certain standards.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^[A-Z][A-Za-z]*$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ClassNamesChecker" level="warning">
 <parameters>
  <parameter name="regex">^[A-Z][A-Za-z]*$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_ClassTypeParameterChecker"></a>

### org.scalastyle.scalariform.ClassTypeParameterChecker - Checks that type parameter to a class matches a regular expression.

 * id - class.type.parameter.name
 * description - Checks that type parameter to a class matches a regular expression.
 * class - org.scalastyle.scalariform.ClassTypeParameterChecker
 * default level - WarningLevel

#### Justification
Scala generic type names are generally single upper case letters. This check checks for classes and traits. Note that this check only checks the innermost type parameter, to allow for `List[T]`.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^[A-Z_]$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ClassTypeParameterChecker" level="warning">
 <parameters>
  <parameter name="regex">^[A-Z_]$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_CovariantEqualsChecker"></a>

### org.scalastyle.scalariform.CovariantEqualsChecker - Check that classes and objects do not define equals without overriding equals(java.lang.Object).

 * id - covariant.equals
 * description - Check that classes and objects do not define equals without overriding equals(java.lang.Object).
 * class - org.scalastyle.scalariform.CovariantEqualsChecker
 * default level - WarningLevel

#### Justification
Mistakenly defining a covariant `equals()` method without overriding method `equals(java.lang.Object)` can produce unexpected runtime behaviour.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.CovariantEqualsChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_CurliesImportChecker"></a>

### org.scalastyle.scalariform.CurliesImportChecker - Checks that curlies imports are not used.

 * id - curlies.import
 * description - Checks that curlies imports are not used.
 * class - org.scalastyle.scalariform.CurliesImportChecker
 * default level - WarningLevel

#### Justification
Curlies imports, e.g. `import a.{b, c}`, can lead to annoying merge errors in large code bases that are maintained by lot of developers. This rule allows to ensure that only single imports, no renaming and no hiding imports are used in order to minimize merge errors in import declarations.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.CurliesImportChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_CyclomaticComplexityChecker"></a>

### org.scalastyle.scalariform.CyclomaticComplexityChecker - Checks that the cyclomatic complexity of a method does exceed a value.

 * id - cyclomatic.complexity
 * description - Checks that the cyclomatic complexity of a method does exceed a value.
 * class - org.scalastyle.scalariform.CyclomaticComplexityChecker
 * default level - WarningLevel

#### Justification
If the code is too complex, then this can make code hard to read.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>maximum</td>
        <td>Maximum</td>
        <td>integer</td>
        <td>10</td>
      </tr><tr><td>countCases</td>
        <td>Count Cases</td>
        <td>boolean</td>
        <td>true</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.CyclomaticComplexityChecker" level="warning">
 <parameters>
  <parameter name="maximum">10</parameter>
  <parameter name="countCases">true</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_DeprecatedJavaChecker"></a>

### org.scalastyle.scalariform.DeprecatedJavaChecker - Checks that Java @Deprecated is not used, Scala @deprecated should be used instead.

 * id - deprecated.java
 * description - Checks that Java @Deprecated is not used, Scala @deprecated should be used instead.
 * class - org.scalastyle.scalariform.DeprecatedJavaChecker
 * default level - WarningLevel

#### Justification
You should be using the Scala `@deprecated` instead.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.DeprecatedJavaChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_DisallowSpaceAfterTokenChecker"></a>

### org.scalastyle.scalariform.DisallowSpaceAfterTokenChecker - Disallow space after certain token(s).

 * id - disallow.space.after.token
 * description - Disallow space after certain token(s).
 * class - org.scalastyle.scalariform.DisallowSpaceAfterTokenChecker
 * default level - WarningLevel

#### Justification
Correct formatting can help readability.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.DisallowSpaceAfterTokenChecker" level="warning">
 <parameters>
  <parameter name="tokens">LPAREN</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_DisallowSpaceBeforeTokenChecker"></a>

### org.scalastyle.scalariform.DisallowSpaceBeforeTokenChecker - Disallow space before certain token(s).

 * id - disallow.space.before.token
 * description - Disallow space before certain token(s).
 * class - org.scalastyle.scalariform.DisallowSpaceBeforeTokenChecker
 * default level - WarningLevel

#### Justification
Correct formatting can help readability.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.DisallowSpaceBeforeTokenChecker" level="warning">
 <parameters>
  <parameter name="tokens">COLON, COMMA, RPAREN</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_EmptyClassChecker"></a>

### org.scalastyle.scalariform.EmptyClassChecker - If a class/trait has no members, the braces are unnecessary.

 * id - empty.class
 * description - If a class/trait has no members, the braces are unnecessary.
 * class - org.scalastyle.scalariform.EmptyClassChecker
 * default level - WarningLevel

#### Justification
If a `class` / `trait` has no members, then braces are unnecessary, and can be removed.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.EmptyClassChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_EmptyInterpolatedStringChecker"></a>

### org.scalastyle.scalariform.EmptyInterpolatedStringChecker - The interpolation for this string literal is not necessary.

 * id - empty.interpolated.strings
 * description - The interpolation for this string literal is not necessary.
 * class - org.scalastyle.scalariform.EmptyInterpolatedStringChecker
 * default level - WarningLevel

#### Justification
Empty interpolated strings are harder to read and not necessary.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" level="warning" class="org.scalastyle.scalariform.EmptyInterpolatedStringChecker"/>
```
<a name="org_scalastyle_scalariform_EnsureSingleSpaceAfterTokenChecker"></a>

### org.scalastyle.scalariform.EnsureSingleSpaceAfterTokenChecker - Ensure single space after certain token(s).

 * id - ensure.single.space.after.token
 * description - Ensure single space after certain token(s).
 * class - org.scalastyle.scalariform.EnsureSingleSpaceAfterTokenChecker
 * default level - WarningLevel

#### Justification
Correct formatting can help readability.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.EnsureSingleSpaceAfterTokenChecker" level="warning">
 <parameters>
  <parameter name="tokens">COLON, IF</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_EnsureSingleSpaceBeforeTokenChecker"></a>

### org.scalastyle.scalariform.EnsureSingleSpaceBeforeTokenChecker - Ensure single space before certain token(s).

 * id - ensure.single.space.before.token
 * description - Ensure single space before certain token(s).
 * class - org.scalastyle.scalariform.EnsureSingleSpaceBeforeTokenChecker
 * default level - WarningLevel

#### Justification
Correct formatting can help readability.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.EnsureSingleSpaceBeforeTokenChecker" level="warning">
 <parameters>
  <parameter name="tokens">LPAREN</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_EqualsHashCodeChecker"></a>

### org.scalastyle.scalariform.EqualsHashCodeChecker - Check that if a class implements either equals or hashCode, it should implement the other.

 * id - equals.hash.code
 * description - Check that if a class implements either equals or hashCode, it should implement the other.
 * class - org.scalastyle.scalariform.EqualsHashCodeChecker
 * default level - WarningLevel

#### Justification
Defining either equals or hashCode in a class without defining the is a known source of bugs. Usually, when you define one, you should also define the other.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.EqualsHashCodeChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_FieldNamesChecker"></a>

### org.scalastyle.scalariform.FieldNamesChecker - Check that field names match a regular expression.

 * id - field.name
 * description - Check that field names match a regular expression.
 * class - org.scalastyle.scalariform.FieldNamesChecker
 * default level - WarningLevel

#### Justification
A consistent naming convention for field names can make code easier to read and understand.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^[a-z][A-Za-z0-9]*$</td>
      </tr><tr><td>objectFieldRegex</td>
        <td>Regular expression for constants</td>
        <td>string</td>
        <td>^[A-Z][A-Za-z0-9]*$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.FieldNamesChecker" level="warning">
 <parameters>
  <parameter name="regex">^[a-z][A-Za-z0-9]*$</parameter>
  <parameter name="objectFieldRegex">^[A-Z][A-Za-z0-9]*$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_ForBraceChecker"></a>

### org.scalastyle.scalariform.ForBraceChecker - Checks that braces are used in for comprehensions.

 * id - for.brace
 * description - Checks that braces are used in for comprehensions.
 * class - org.scalastyle.scalariform.ForBraceChecker
 * default level - WarningLevel

#### Justification
Usage of braces (rather than parentheses) within a `for` comprehension mean that you don't have to specify a semi-colon at the end of every line:

```scala
for { // braces
  t <- List(1,2,3)
  if (t % 2 == 0)
} yield t
```

is preferred to

```scala
for ( // parentheses
  t <- List(1,2,3);
  if (t % 2 == 0)
) yield t
```

To fix it, replace the `()` with `{}`. And then remove the `;` at the end of the lines.

#### Description
The `singleLineAllowed` property allows for constructions of the type:

```scala
for (i <- List(1,2,3)) yield i
```

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>singleLineAllowed</td>
        <td>Allow parentheses for single-line for</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ForBraceChecker" level="warning">
 <parameters>
  <parameter name="singleLineAllowed">true</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_ForLoopChecker"></a>

### org.scalastyle.scalariform.ForLoopChecker - Checks that parentheses are used in for loops.

 * id - for.loop
 * description - Checks that parentheses are used in for loops.
 * class - org.scalastyle.scalariform.ForLoopChecker
 * default level - WarningLevel

#### Justification
For-comprehensions which lack a `yield` clause is actually a loop rather than a functional comprehension and it is usually more readable to string the generators together between parentheses rather than using the syntactically-confusing `} {` construct:

```scala
for (x <- board.rows; y <- board.files) {
  printf("(%d, %d)", x, y)
}
```

is preferred to

```scala
for {
  x <- board.rows
  y <- board.files
} {
  printf("(%d, %d)", x, y)
}
```

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ForLoopChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_IfBraceChecker"></a>

### org.scalastyle.scalariform.IfBraceChecker - Checks that if statements have braces.

 * id - if.brace
 * description - Checks that if statements have braces.
 * class - org.scalastyle.scalariform.IfBraceChecker
 * default level - WarningLevel

#### Justification
Some people find if clauses with braces easier to read.

#### Description
The `singleLineAllowed` property allows if constructions of the type:

```scala
if (bool_expression) expression1 else expression2
```

The `doubleLineAllowed` property allows if constructions of the type:

```scala
if (bool_expression) expression1 else expression2
```

Note: If you intend to enable only if expressions in the format below, disable the IfBraceChecker altogether.

```scala
if (bool_expression) expression1 else expression2
```

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>singleLineAllowed</td>
        <td>Single Line Allowed</td>
        <td>boolean</td>
        <td>true</td>
      </tr><tr><td>doubleLineAllowed</td>
        <td>Double Line Allowed</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.IfBraceChecker" level="warning">
 <parameters>
  <parameter name="singleLineAllowed">true</parameter>
  <parameter name="doubleLineAllowed">false</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_IllegalImportsChecker"></a>

### org.scalastyle.scalariform.IllegalImportsChecker - Check that a class does not import certain classes.

 * id - illegal.imports
 * description - Check that a class does not import certain classes.
 * class - org.scalastyle.scalariform.IllegalImportsChecker
 * default level - WarningLevel

#### Justification
Use of some classes can be discouraged for a project. For instance, use of `sun._` is generally discouraged because they are internal to the JDK and can be changed.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>illegalImports</td>
        <td>Illegal Imports</td>
        <td>string</td>
        <td>sun._,java.awt._</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.IllegalImportsChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_ImportGroupingChecker"></a>

### org.scalastyle.scalariform.ImportGroupingChecker - Checks that imports are grouped together, not throughout the file.

 * id - import.grouping
 * description - Checks that imports are grouped together, not throughout the file.
 * class - org.scalastyle.scalariform.ImportGroupingChecker
 * default level - WarningLevel

#### Justification
If imports are spread throughout the file, knowing what is in scope at any one place can be difficult to work out.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ImportGroupingChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_ImportOrderChecker"></a>

### org.scalastyle.scalariform.ImportOrderChecker - Checks that imports are grouped and ordered according to the style configuration.

 * id - import.ordering
 * description - Checks that imports are grouped and ordered according to the style configuration.
 * class - org.scalastyle.scalariform.ImportOrderChecker
 * default level - WarningLevel

#### Justification
Consistent import ordering improves code readability and reduces unrelated changes in patches.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ImportOrderChecker" level="warning">
 <parameters>
  <parameter name="groups">java,scala,others</parameter>
  <parameter name="group.java">javax?\..+</parameter>
  <parameter name="group.scala">scala\..+</parameter>
  <parameter name="group.others">.+</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_LowercasePatternMatchChecker"></a>

### org.scalastyle.scalariform.LowercasePatternMatchChecker - Checks that a case statement pattern match is not lower case, as this can cause confusion.

 * id - lowercase.pattern.match
 * description - Checks that a case statement pattern match is not lower case, as this can cause confusion.
 * class - org.scalastyle.scalariform.LowercasePatternMatchChecker
 * default level - WarningLevel

#### Justification
A lower case pattern match clause with no other tokens is the same as `_`; this is not true for patterns which start with an upper case letter. This can cause confusion, and may not be what was intended:

```scala
val foo = "foo"
val Bar = "bar"
"bar" match { case Bar => "we got bar" } // result = "we got bar"
"bar" match { case foo => "we got foo" } // result = "we got foo"
"bar" match { case `foo` => "we got foo" } // result = MatchError
```

This checker raises a warning with the second match. To fix it, use an identifier which starts with an upper case letter (best), use `case _` or, if you wish to refer to the value, add a type `: Any`, e.g.:

```scala
val lc = "lc"
"something" match { case lc: Any => "lc" } // result = "lc"
"something" match { case _ => "lc" } // result = "lc"
```

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.LowercasePatternMatchChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_MagicNumberChecker"></a>

### org.scalastyle.scalariform.MagicNumberChecker - Checks for use of magic numbers.

 * id - magic.number
 * description - Checks for use of magic numbers.
 * class - org.scalastyle.scalariform.MagicNumberChecker
 * default level - WarningLevel

#### Justification
Replacing a magic number with a named constant can make code easier to read and understand, and can avoid some subtle bugs.

#### Description
A simple assignment to a val is not considered to be a magic number, for example: `val foo = 4` is not a magic number, but `var foo = 4` is considered to be a magic number.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>ignore</td>
        <td>Ignore</td>
        <td>string</td>
        <td>-1,0,1,2</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.MagicNumberChecker" level="warning">
 <parameters>
  <parameter name="ignore">-1,0,1,2,3</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_MethodArgumentNamesChecker"></a>

### org.scalastyle.scalariform.MethodArgumentNamesChecker - Check that method argument names match a regular expression.

 * id - method.argument.name
 * description - Check that method argument names match a regular expression.
 * class - org.scalastyle.scalariform.MethodArgumentNamesChecker
 * default level - WarningLevel

#### Justification
The Scala style guide recommends that method argument names conform to certain standards.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^[a-z][A-Za-z0-9]*$</td>
      </tr><tr><td>ignoreRegex</td>
        <td>Regular expression to ignore</td>
        <td>string</td>
        <td>^$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.MethodArgumentNamesChecker" level="warning">
 <parameters>
  <parameter name="regex">^[a-z][A-Za-z0-9]*$</parameter>
  <parameter name="ignoreRegex">^$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_MethodLengthChecker"></a>

### org.scalastyle.scalariform.MethodLengthChecker - Checks that methods do not exceed a maximum length.

 * id - method.length
 * description - Checks that methods do not exceed a maximum length.
 * class - org.scalastyle.scalariform.MethodLengthChecker
 * default level - WarningLevel

#### Justification
Long methods can be hard to read and understand.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>maxLength</td>
        <td>Maximum length</td>
        <td>integer</td>
        <td>50</td>
      </tr><tr><td>ignoreComments</td>
        <td>Ignore comments</td>
        <td>boolean</td>
        <td>false</td>
      </tr><tr><td>ignoreEmpty</td>
        <td>Ignore empty lines</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.MethodLengthChecker" level="warning">
 <parameters>
  <parameter name="maxLength">50</parameter>
  <parameter name="ignoreComments">false</parameter>
  <parameter name="ignoreEmpty">false</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_MethodNamesChecker"></a>

### org.scalastyle.scalariform.MethodNamesChecker - Check that method names match a regular expression.

 * id - method.name
 * description - Check that method names match a regular expression.
 * class - org.scalastyle.scalariform.MethodNamesChecker
 * default level - WarningLevel

#### Justification
The Scala style guide recommends that method names conform to certain standards. If the methods are overriding another method, and the overridden method cannot be changed, then use the `ignoreOverride` parameter.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^[a-z][A-Za-z0-9]*(_=)?$</td>
      </tr><tr><td>ignoreRegex</td>
        <td>Regular expression to ignore</td>
        <td>string</td>
        <td>^$</td>
      </tr><tr><td>ignoreOverride</td>
        <td>Ignore override</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.MethodNamesChecker" level="warning">
 <parameters>
  <parameter name="regex">^[A-Za-z]*$</parameter>
  <parameter name="ignoreRegex">^.*$</parameter>
  <parameter name="ignoreOverride">false</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_MultipleStringLiteralsChecker"></a>

### org.scalastyle.scalariform.MultipleStringLiteralsChecker - Checks that a string literal does not appear multiple times.

 * id - multiple.string.literals
 * description - Checks that a string literal does not appear multiple times.
 * class - org.scalastyle.scalariform.MultipleStringLiteralsChecker
 * default level - WarningLevel

#### Justification
Code duplication makes maintenance more difficult, so it can be better to replace the multiple occurrences with a constant.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>allowed</td>
        <td>Maximum occurences allowed</td>
        <td>integer</td>
        <td>1</td>
      </tr><tr><td>ignoreRegex</td>
        <td>Ignore regular expression</td>
        <td>string</td>
        <td>^&quot;&quot;$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.MultipleStringLiteralsChecker" level="warning">
 <parameters>
  <parameter name="allowed">1</parameter>
  <parameter name="ignoreRegex">^\&quot;\&quot;$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_NamedArgumentChecker"></a>

### org.scalastyle.scalariform.NamedArgumentChecker - Checks that argument literals are named.

 * id - named.argument
 * description - Checks that argument literals are named.
 * class - org.scalastyle.scalariform.NamedArgumentChecker
 * default level - WarningLevel

#### Justification
Nameless literals make code harder to understand (consider `updateEntity(1, true)` and `updateEntity(id = 1, enabled = true)`).

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>checkString</td>
        <td>Check string literals</td>
        <td>boolean</td>
        <td>false</td>
      </tr><tr><td>ignoreMethod</td>
        <td>Ignore methods by pattern</td>
        <td>string</td>
        <td>^set.+$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NamedArgumentChecker" level="warning">
 <parameters>
  <parameter name="checkString">false</parameter>
  <parameter name="ignoreMethod">^set.+$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_NoCloneChecker"></a>

### org.scalastyle.scalariform.NoCloneChecker - Check that classes and objects do not define the clone() method.

 * id - no.clone
 * description - Check that classes and objects do not define the clone() method.
 * class - org.scalastyle.scalariform.NoCloneChecker
 * default level - WarningLevel

#### Justification
The clone method is difficult to get right. You can use the copy constructor of case classes rather than implementing clone. For more information on `clone()`, see Effective Java by Joshua Bloch pages.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NoCloneChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_NoFinalizeChecker"></a>

### org.scalastyle.scalariform.NoFinalizeChecker - Check that classes and objects do not define the finalize() method.

 * id - no.finalize
 * description - Check that classes and objects do not define the finalize() method.
 * class - org.scalastyle.scalariform.NoFinalizeChecker
 * default level - WarningLevel

#### Justification
`finalize()` is called when the object is garbage collected, and garbage collection is not guaranteed to happen. It is therefore unwise to rely on code in `finalize()` method.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NoFinalizeChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_NoWhitespaceAfterLeftBracketChecker"></a>

### org.scalastyle.scalariform.NoWhitespaceAfterLeftBracketChecker - No whitespace after left bracket '\['.

 * id - no.whitespace.after.left.bracket
 * description - No whitespace after left bracket '\['.
 * class - org.scalastyle.scalariform.NoWhitespaceAfterLeftBracketChecker
 * default level - WarningLevel

#### Justification
If there is whitespace after a left bracket, this can be confusing to the reader.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NoWhitespaceAfterLeftBracketChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_NoWhitespaceBeforeLeftBracketChecker"></a>

### org.scalastyle.scalariform.NoWhitespaceBeforeLeftBracketChecker - No whitespace before left bracket '\['.

 * id - no.whitespace.before.left.bracket
 * description - No whitespace before left bracket '\['.
 * class - org.scalastyle.scalariform.NoWhitespaceBeforeLeftBracketChecker
 * default level - WarningLevel

#### Justification
If there is whitespace before a left bracket, this can be confusing to the reader.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NoWhitespaceBeforeLeftBracketChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_NoWhitespaceBeforeRightBracketChecker"></a>

### org.scalastyle.scalariform.NoWhitespaceBeforeRightBracketChecker - No whitespace before right bracket '']''.

 * id - no.whitespace.before.right.bracket
 * description - No whitespace before right bracket '']''.
 * class - org.scalastyle.scalariform.NoWhitespaceBeforeRightBracketChecker
 * default level - WarningLevel

#### Justification
If there is whitespace before a right bracket, this can be confusing to the reader.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NoWhitespaceBeforeRightBracketChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_NonASCIICharacterChecker"></a>

### org.scalastyle.scalariform.NonASCIICharacterChecker - Some editors are unfriendly to non ASCII characters.

 * id - non.ascii.character.disallowed
 * description - Some editors are unfriendly to non ASCII characters.
 * class - org.scalastyle.scalariform.NonASCIICharacterChecker
 * default level - WarningLevel

#### Justification
Scala allows unicode characters as operators and some editors misbehave when they see non-ascii character. In a project collaborated by a community of developers. This check can be helpful in such situations. 

```scala
"value" match {
  case "value" => println("matched")
  ...
}
```

is preferred to

```scala
"value" match {
  case "value" ⇒ println("matched")
  ...
}
```

To fix it, replace the (unicode operator) `⇒` with `=>`.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>allowStringLiterals</td>
        <td>Allow non-ASCII scripts in string literals.</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NonASCIICharacterChecker" level="warning">
 <parameters>
  <parameter name="allowStringLiterals">true</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_NotImplementedErrorUsage"></a>

### org.scalastyle.scalariform.NotImplementedErrorUsage - Checks that the code does not have ??? operators.

 * id - not.implemented.error.usage
 * description - Checks that the code does not have ??? operators.
 * class - org.scalastyle.scalariform.NotImplementedErrorUsage
 * default level - WarningLevel

#### Justification
The `???` operator denotes that an implementation is missing. This rule helps to avoid potential runtime errors because of not implemented code.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NotImplementedErrorUsage" level="warning"/>
```
<a name="org_scalastyle_scalariform_NullChecker"></a>

### org.scalastyle.scalariform.NullChecker - Check that null is not used.

 * id - null
 * description - Check that null is not used.
 * class - org.scalastyle.scalariform.NullChecker
 * default level - WarningLevel

#### Justification
Scala discourages use of `null`, preferring `Option`.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>allowNullChecks</td>
        <td>Allow null checks</td>
        <td>boolean</td>
        <td>true</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NullChecker" level="warning">
 <parameters>
  <parameter name="allowNullChecks">true</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_NumberOfMethodsInTypeChecker"></a>

### org.scalastyle.scalariform.NumberOfMethodsInTypeChecker - Check that a class / trait / object does not have too many methods.

 * id - number.of.methods
 * description - Check that a class / trait / object does not have too many methods.
 * class - org.scalastyle.scalariform.NumberOfMethodsInTypeChecker
 * default level - WarningLevel

#### Justification
If a type declares too many methods, this can be an indication of bad design.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>maxMethods</td>
        <td>Maximum methods</td>
        <td>integer</td>
        <td>30</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NumberOfMethodsInTypeChecker" level="warning">
 <parameters>
  <parameter name="maxMethods">30</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_NumberOfTypesChecker"></a>

### org.scalastyle.scalariform.NumberOfTypesChecker - Checks that there are not too many types declared in a file.

 * id - number.of.types
 * description - Checks that there are not too many types declared in a file.
 * class - org.scalastyle.scalariform.NumberOfTypesChecker
 * default level - WarningLevel

#### Justification
If there are too many classes/objects defined in a single file, this can cause the code to be difficult to understand.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>maxTypes</td>
        <td>Maximum Number</td>
        <td>integer</td>
        <td>20</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.NumberOfTypesChecker" level="warning">
 <parameters>
  <parameter name="maxTypes">20</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_ObjectNamesChecker"></a>

### org.scalastyle.scalariform.ObjectNamesChecker - Check that object names match a regular expression.

 * id - object.name
 * description - Check that object names match a regular expression.
 * class - org.scalastyle.scalariform.ObjectNamesChecker
 * default level - WarningLevel

#### Justification
The Scala style guide recommends that object names conform to certain standards.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^[A-Z][A-Za-z]*$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ObjectNamesChecker" level="warning">
 <parameters>
  <parameter name="regex">^[A-Z][A-Za-z]*$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_OverrideJavaChecker"></a>

### org.scalastyle.scalariform.OverrideJavaChecker - Checks that Java @Override is not used.

 * id - override.java
 * description - Checks that Java @Override is not used.
 * class - org.scalastyle.scalariform.OverrideJavaChecker
 * default level - WarningLevel

#### Justification
You should be using the Scala override keyword instead.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.OverrideJavaChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_PackageNamesChecker"></a>

### org.scalastyle.scalariform.PackageNamesChecker - Check that package names match a regular expression.

 * id - package.name
 * description - Check that package names match a regular expression.
 * class - org.scalastyle.scalariform.PackageNamesChecker
 * default level - WarningLevel

#### Justification
The Scala style guide recommends that package names conform to certain standards.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^[a-z]+$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.PackageNamesChecker" level="warning">
 <parameters>
  <parameter name="regex">^[a-z]+$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_PackageObjectNamesChecker"></a>

### org.scalastyle.scalariform.PackageObjectNamesChecker - Check that package object names match a regular expression.

 * id - package.object.name
 * description - Check that package object names match a regular expression.
 * class - org.scalastyle.scalariform.PackageObjectNamesChecker
 * default level - WarningLevel

#### Justification
The Scala style guide recommends that package object names conform to certain standards.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^[a-z][A-Za-z]*$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.PackageObjectNamesChecker" level="warning">
 <parameters>
  <parameter name="regex">^[a-z][A-Za-z]*$</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_ParameterNumberChecker"></a>

### org.scalastyle.scalariform.ParameterNumberChecker - Maximum number of parameters for a method.

 * id - parameter.number
 * description - Maximum number of parameters for a method.
 * class - org.scalastyle.scalariform.ParameterNumberChecker
 * default level - WarningLevel

#### Justification
A method which has more than a certain number of parameters can be hard to understand.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>maxParameters</td>
        <td>Maximum Number</td>
        <td>integer</td>
        <td>8</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ParameterNumberChecker" level="warning">
 <parameters>
  <parameter name="maxParameters">8</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_PatternMatchAlignChecker"></a>

### org.scalastyle.scalariform.PatternMatchAlignChecker - Check that pattern match arrows align.

 * id - pattern.match.align
 * description - Check that pattern match arrows align.
 * class - org.scalastyle.scalariform.PatternMatchAlignChecker
 * default level - WarningLevel

#### Justification
Correct formatting can help readability.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.PatternMatchAlignChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_ProcedureDeclarationChecker"></a>

### org.scalastyle.scalariform.ProcedureDeclarationChecker - Use a : Unit = for procedure declarations.

 * id - procedure.declaration
 * description - Use a : Unit = for procedure declarations.
 * class - org.scalastyle.scalariform.ProcedureDeclarationChecker
 * default level - WarningLevel

#### Justification
A procedure style declaration can cause confusion - the developer may have simply forgotten to add a `=`, and now their method returns `Unit` rather than the inferred type:

```scala
def foo() { println("hello"); 5 }
```
This checker raises a warning with the first line. To fix it, use an explicit return type, or add a `=` before the body.

```scala
def foo() = { println("hello"); 5 }
```

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ProcedureDeclarationChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_PublicMethodsHaveTypeChecker"></a>

### org.scalastyle.scalariform.PublicMethodsHaveTypeChecker - Check that a method has an explicit return type, it is not inferred.

 * id - public.methods.have.type
 * description - Check that a method has an explicit return type, it is not inferred.
 * class - org.scalastyle.scalariform.PublicMethodsHaveTypeChecker
 * default level - WarningLevel

#### Justification
A public method declared on a type is effectively an API declaration. Explicitly declaring a return type means that other code which depends on that type won't break unexpectedly.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>ignoreOverride</td>
        <td>Ignore overridden methods</td>
        <td>boolean</td>
        <td>false</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.PublicMethodsHaveTypeChecker" level="warning">
 <parameters>
  <parameter name="ignoreOverride">false</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_RedundantIfChecker"></a>

### org.scalastyle.scalariform.RedundantIfChecker - Checks that if expressions are not redundant, i.e. easily replaced by a variant of the condition.

 * id - if.redundant
 * description - Checks that if expressions are not redundant, i.e. easily replaced by a variant of the condition.
 * class - org.scalastyle.scalariform.RedundantIfChecker
 * default level - WarningLevel

#### Justification
If expressions with boolean constants in both branches can be eliminated without affecting readability. Prefer simply `cond` to `if (cond) true else false` and `!cond` to `if (cond) false else true`.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.RedundantIfChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_ReturnChecker"></a>

### org.scalastyle.scalariform.ReturnChecker - Check that return is not used.

 * id - return
 * description - Check that return is not used.
 * class - org.scalastyle.scalariform.ReturnChecker
 * default level - WarningLevel

#### Justification
Use of `return` is not usually necessary in Scala. In fact, use of return can discourage a functional style of programming.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ReturnChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_ScalaDocChecker"></a>

### org.scalastyle.scalariform.ScalaDocChecker - Checks that the ScalaDoc on documentable members is well-formed.

 * id - scaladoc
 * description - Checks that the ScalaDoc on documentable members is well-formed.
 * class - org.scalastyle.scalariform.ScalaDocChecker
 * default level - WarningLevel

#### Justification
Scaladoc is generally considered a good thing. Within reason.

#### Description
Ignore tokens is a comma separated string that may include the following: `PatDefOrDcl` (variables), `TmplDef` (classes, traits), `TypeDefOrDcl` (type definitions), `FunDefOrDcl` (functions). Supported indentation styles are "scaladoc" (for ScalaDoc-style comments, with two spaces before the asterisk), "javadoc" (for JavaDoc-style comments, with a single space before the asterisk) or "anydoc" to support any style (any number of spaces before the asterisk). For backwards compatibility, if left empty, "anydoc" will be assumed.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>ignoreRegex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^$</td>
      </tr><tr><td>ignoreTokenTypes</td>
        <td>Comma Separated String</td>
        <td>string</td>
        <td>^$</td>
      </tr><tr><td>ignoreOverride</td>
        <td>Ignore override</td>
        <td>boolean</td>
        <td>false</td>
      </tr><tr><td>indentStyle</td>
        <td>Force indent style</td>
        <td>string</td>
        <td>anydoc</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ScalaDocChecker" level="warning">
 <parameters>
  <parameter name="ignoreRegex">(.*Spec$)|(.*SpecIT$)</parameter>
  <parameter name="ignoreTokenTypes">PatDefOrDcl,TypeDefOrDcl,FunDefOrDcl,TmplDef</parameter>
  <parameter name="ignoreOverride">false</parameter>
  <parameter name="indentStyle">anydoc</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_SimplifyBooleanExpressionChecker"></a>

### org.scalastyle.scalariform.SimplifyBooleanExpressionChecker - Boolean expression can be simplified.

 * id - simplify.boolean.expression
 * description - Boolean expression can be simplified.
 * class - org.scalastyle.scalariform.SimplifyBooleanExpressionChecker
 * default level - WarningLevel

#### Justification
A boolean expression which can be simplified can make code easier to read.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.SimplifyBooleanExpressionChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_SpaceAfterCommentStartChecker"></a>

### org.scalastyle.scalariform.SpaceAfterCommentStartChecker - Checks a space after the start of the comment.

 * id - space.after.comment.start
 * description - Checks a space after the start of the comment.
 * class - org.scalastyle.scalariform.SpaceAfterCommentStartChecker
 * default level - WarningLevel

#### Justification
To bring consistency with how comments should be formatted, leave a space right after the beginning of the comment.

```scala
package foobar

object Foobar {
  /**WRONG
    *
    */
  /** Correct
    *
    */
  val d = 2 /*Wrong*/ //Wrong
  /**
    * Correct
    */
  val e = 3 /** Correct*/ // Correct
}
```

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.SpaceAfterCommentStartChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_SpacesAfterPlusChecker"></a>

### org.scalastyle.scalariform.SpacesAfterPlusChecker - Check that the plus sign is followed by a space.

 * id - spaces.after.plus
 * description - Check that the plus sign is followed by a space.
 * class - org.scalastyle.scalariform.SpacesAfterPlusChecker
 * default level - WarningLevel

#### Justification
An expression with spaces around `+` can be easier to read.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.SpacesAfterPlusChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_SpacesBeforePlusChecker"></a>

### org.scalastyle.scalariform.SpacesBeforePlusChecker - Check that the plus sign is preceded by a space.

 * id - spaces.before.plus
 * description - Check that the plus sign is preceded by a space.
 * class - org.scalastyle.scalariform.SpacesBeforePlusChecker
 * default level - WarningLevel

#### Justification
An expression with spaces around `+` can be easier to read.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.SpacesBeforePlusChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_StructuralTypeChecker"></a>

### org.scalastyle.scalariform.StructuralTypeChecker - Check that structural types are not used.

 * id - structural.type
 * description - Check that structural types are not used.
 * class - org.scalastyle.scalariform.StructuralTypeChecker
 * default level - WarningLevel

#### Justification
Structural types in Scala can use reflection - this can have unexpected performance consequences. Warning: This check can also wrongly pick up type lamdbas and other such constructs. This checker should be used with care. You always have the alternative of the scalac checking for structural types.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.StructuralTypeChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_ThrowChecker"></a>

### org.scalastyle.scalariform.ThrowChecker - Checks that throw is not used.

 * id - throw
 * description - Checks that throw is not used.
 * class - org.scalastyle.scalariform.ThrowChecker
 * default level - WarningLevel

#### Justification
`throw` statements should be replaced with type-safe error constructs like `Try` and `Either`, which communicate the possibility of error in the type signature.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.ThrowChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_TodoCommentChecker"></a>

### org.scalastyle.scalariform.TodoCommentChecker - Check for use of TODO/FIXME single line comments.

 * id - todo.comment
 * description - Check for use of TODO/FIXME single line comments.
 * class - org.scalastyle.scalariform.TodoCommentChecker
 * default level - WarningLevel

#### Justification
Some projects may consider `TODO` or `FIXME` comments in a code bad style. They would rather you fix the problem.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>words</td>
        <td>Word list</td>
        <td>string</td>
        <td>TODO|FIXME</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.TodoCommentChecker" level="warning">
 <parameters>
  <parameter default="TODO|FIXME" type="string" name="words"/>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_TokenChecker"></a>

### org.scalastyle.scalariform.TokenChecker - Checks that a regular expression cannot be matched in a token, if found reports this.

 * id - token
 * description - Checks that a regular expression cannot be matched in a token, if found reports this.
 * class - org.scalastyle.scalariform.TokenChecker
 * default level - WarningLevel

#### Justification
Some checks can be carried by just the presence of a particular token.

#### Parameters
<table width="80%"><tr><th>Parameter</th><th>Description</th><th>Type</th><th>Default Value</th></tr><tr><td>regex</td>
        <td>Regular expression</td>
        <td>string</td>
        <td>^$</td>
      </tr></table>

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.TokenChecker" level="warning">
 <parameters>
  <parameter name="regex">^[ai]sInstanceOf$</parameter>
 </parameters>
 <customMessage>Avoid casting.</customMessage>
</check>
```
<a name="org_scalastyle_scalariform_UnderscoreImportChecker"></a>

### org.scalastyle.scalariform.UnderscoreImportChecker - Avoid wildcard imports.

 * id - underscore.import
 * description - Avoid wildcard imports.
 * class - org.scalastyle.scalariform.UnderscoreImportChecker
 * default level - WarningLevel

#### Justification
Importing all classes from a package or static members from a class leads to tight coupling between packages or classes and might lead to problems when a new version of a library introduces name clashes.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.UnderscoreImportChecker" level="warning">
 <parameters>
  <parameter name="ignoreRegex">collection\.JavaConverters\._|scala\.concurrent\.duration\._</parameter>
 </parameters>
</check>
```
<a name="org_scalastyle_scalariform_UppercaseLChecker"></a>

### org.scalastyle.scalariform.UppercaseLChecker - Checks that if a long literal is used, then an uppercase L is used.

 * id - uppercase.l
 * description - Checks that if a long literal is used, then an uppercase L is used.
 * class - org.scalastyle.scalariform.UppercaseLChecker
 * default level - WarningLevel

#### Justification
A lowercase L (l) can look similar to a number 1 with some fonts.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.UppercaseLChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_VarFieldChecker"></a>

### org.scalastyle.scalariform.VarFieldChecker - Checks that classes and objects do not define mutable fields.

 * id - var.field
 * description - Checks that classes and objects do not define mutable fields.
 * class - org.scalastyle.scalariform.VarFieldChecker
 * default level - WarningLevel

#### Justification
`var` (mutable fields) are deprecated if you're using a strict functional style.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.VarFieldChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_VarLocalChecker"></a>

### org.scalastyle.scalariform.VarLocalChecker - Checks that functions do not define mutable variables.

 * id - var.local
 * description - Checks that functions do not define mutable variables.
 * class - org.scalastyle.scalariform.VarLocalChecker
 * default level - WarningLevel

#### Justification
`var` (mutable local variables) are deprecated if you're using a strict functional style.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.VarLocalChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_WhileBraceChecker"></a>

### org.scalastyle.scalariform.WhileBraceChecker - Checks that while body have braces.

 * id - while.brace
 * description - Checks that while body have braces.
 * class - org.scalastyle.scalariform.WhileBraceChecker
 * default level - WarningLevel

#### Justification
While cannot be used in a pure-functional manner, that's why it's recommended to never omit braces according to Scala Style Guide.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.WhileBraceChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_WhileChecker"></a>

### org.scalastyle.scalariform.WhileChecker - Checks that while is not used.

 * id - while
 * description - Checks that while is not used.
 * class - org.scalastyle.scalariform.WhileChecker
 * default level - WarningLevel

#### Justification
`while` loops are deprecated if you're using a strict functional style.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.WhileChecker" level="warning"/>
```
<a name="org_scalastyle_scalariform_XmlLiteralChecker"></a>

### org.scalastyle.scalariform.XmlLiteralChecker - Check that XML literals are not used.

 * id - xml.literal
 * description - Check that XML literals are not used.
 * class - org.scalastyle.scalariform.XmlLiteralChecker
 * default level - WarningLevel

#### Justification
Some projects prefer not to have XML literals. They could use a templating engine instead.

#### Parameters
No parameters

### Example configuration
```xml
<check enabled="true" class="org.scalastyle.scalariform.XmlLiteralChecker" level="warning"/>
```