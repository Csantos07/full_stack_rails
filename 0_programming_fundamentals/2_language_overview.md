---
aliases: [1.3, 1.3 Language Overview]
tags: [lesson]
---

In this lesson, we will dive into the characteristics of a programming language. 
^overview

 - [[#Language Characteristics]]
     - [[#Syntax]]
     - [[#Keywords]]
     - [[#Operators Operands]]
     - [[#Blocks]]
     - [[#Statements]]
     - [[#Expressions]]
     - [[#Tokens]]
     - [[#Characteristics Summary]]
 - [[#Language Manuals]]
 - [[#Standard Libraries]]
 - [[#Syntactic Sugar]]

# Language Characteristics

The beauty of programming languages is that once a developer has learned one language, all of that knowledge replicates across other languages, making it easy to pick up a new language after learning one. This section will look at the different terminology commonly seen while reading and writing code.

## Syntax

"Syntax" is the study of reading and writing of a language. The term "syntax" applies to both real-world and computer programming languages. When looking up how to write in a particular programming language, one may look up "The syntax for Java," which explains how to read and write in Java. 
 ^syntax

Side-note is important when clarifying how much one knows about a language. It may always be safe to say "I know the syntax of a language" rather than saying "I know a language" because programming languages also come with community, good practices, bad practices, and many more characteristics. If one does not frequently practice with a language, it is always said to say "I know the syntax" over the ladder.

## Keywords

Keywords are natural to all languages. These are words defined by a programming language used to tell the computer what to do. Keywords are like commands for a dog. If a dog does not understand a particular command, it will not compute. In our case, if a programming language does not understand a keyword, it will not turn our source code into machine code.
^keywords

```js
// let, if, and else are all keywords
let list = ["Apples", "Pears", "Bananas"];

if (list.includes('Oranges')) {
	console.log("Oranges are on the list.");
} else {
    console.log("Oranges are not ib the list.");
}
```

## Operators & Operands

Operators can be keywords or symbols. We can utilize operators to modify values. Our basic mathematical symbols like addition, subtraction, multiplication, and division are examples of operators that exist in computer programming. The values that the operator intakes are called "operands." The amount of operands an operator can input determines the size of the operator. If we look at "2 + 2," the plus sign is the operator, and both numbers are operands; since it has two operands, this makes it a "binary operator." Here are the common sizes for operators.
^operators

![[13 operators and operands.png|400]]
 
 -   Unary operator intakes one operand
 -   Binary operator intakes two operands
 -   Ternary operator intakes three operands

One final note, an operator will try its best with the operands provided. If we look at the addition operator once more, we know that we can add two numbers together to get a sum. What happens when we provide two pieces of text instead? Well, for most languages, it will add both text pieces together.

```js
// 4
2 + 2

// "Hello class"
"Hello" + " class"
```

There are many operators to choose from; we will look at all of the practical ones in our third module, "[[3.0 Functions & Operators]]."

## Blocks

When we write a line or several lines of code, this is called a block. This term will come up time and time again, and it simply represents a section of code.
^blocks

## Statements

A block of code that is responsible for carrying out a duty but does not return a value on its own is called a "statement."
^statements

```js
let age = 12;
let drivingAge = 18;

// if is the statement
if (age >= drivingAge) {
	console.log('You can drive!');
}
```

## Expressions

A block of code that is responsible for outputting a value is called an expression. There are various types of expressions that exist. For instance, an expression responsible for outputting a number may be called a "number expression."
^expression

```js
// Number Expression
2 + 2

// Boolean Expression
5 > 3

// String Expression
"Hello " + "world."
```

## Tokens

Tokens are very abstract, but they are the last characteristic of a programming language. Every word and symbol that a language understands is called "language-defined tokens," everything is a token. Programmers can also create their own words and symbols (tokens) inside a language called "user-defined tokens." Tokens are essential to mention because compilers will bring the term up constantly. For instance, if the compiler says "syntax error: unexpected token," what it is saying is "I do not understand this word or symbol you wrote." 
^tokens

## Characteristics Summary

When learning a new language, we are particularly learning the "syntax" of a language. _Keywords_ are words defined by the language to tell the computer what to do. One or more lines of code are called "blocks." A block of code that outputs a value is called an "expression." A block of code that does not is called a "statement." We can utilize operators to modify values (like our basic math symbols). Finally, every word and symbol that a language understands by default is called a "language-defined token." We can also create our own words and symbols, called "user-defined tokens."

---

# Language Manuals

Every programming language that you pick up will come with a language manual. These are manuals for beginners and intermediate programmers to learn the language thoroughly. Manuals often can be found on the website where the language toolkit was downloaded. For instance, the Python programming language can be downloaded from python.org, and on the site, there are guides for the language.

![[13 Python Website.png]]

There are some cases where language manuals are overly verbose and complex for beginners to pick up. The best example of this is JavaScript. Since a standardization organization develops JavaScript, their manual leaves no rock unturned, so a community-made manual is often a better option.

![[13 MDN Site.png]]

# Standard Libraries

A standard library is prewritten code that comes with the programming language by default; this is code "made by developers for developers." Usually, on the same website as the language manual, it comes with documentation on the libraries that come with the language. For instance, most programming languages have a random number generated, and the following are links to the documentation on those functions.

 - https://docs.python.org/3/library/random.html#functions-for-integers
 - https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/random
 - https://pkg.go.dev/math/rand#Int

As we can see, some documentation is straightforward, while others are overly verbose. It is up to you to find the best source of information when learning the language and the standard library that comes with it because not all language developers are proper writers.

# Syntactic Sugar

As our final topic, we will go over syntactic sugar, sometimes called syntax sugar. When we write a block of code, there is a shorter way of writing it most of the time. This simplification is called sugar, and it is really up to the language developers to make it possible. Take the following code snippet as an example.
^sugar

```js
let x = 2;
let y = 2;

x = x + y;
```

There is nothing inherently wrong with this code, but there is a shorter way of writing it. It is not crucial to seek the shortest solution all of the time because it will become second nature over time.

```js
let x = 2,
    y = 2;

x += y;
```

![[0.1 Syllabus#^copyright]]