---
aliases: [1.2 Turing Complete, Turing Complete]
tags: [lesson]
---

This lesson will go over how a computer operates down to the hardware. We will see how our code gets converted to machine code and sent to the CPU. We will then look at how the CPU handles our tasks and communicates with other hardware modules on the computer.
^overview

- [[#Computer Components]]
  - [[#The CPU]]
  - [[#Memory]]
  - [[#Storage]]
  - [[#Hardware Summary]]
- [[#Instructions]]
  - [[#Assembly]]
  - [[#Programming Languages]]
  - [[#The Compiler]]
  - [[#Interpreters]]
  - [[#Instructions Summary]]

# Computer Components

When someone thinks of a computer, they may think of a desktop or laptop. The truth is, every smart device is a computer in its own right. We can consider cars as computers since they have units inside them that process data. For a computer to exist in any fashion, it must have these three components before being considered a computer. The first is the CPU for handling tasks, memory for temporarily remembering things, and storage for holding onto and working with code.

## The CPU

Every device has a central processing unit, even our cars. It is the brain for the machine, and like our brain, it communicates with every part it is connected to. If we look at our brain, our brain can not independently do anything. Instead, it communicates with different parts of our body to complete tasks. This idea is the same for a processor. We as programmers tell it to perform different duties, and it reaches out to other components to get the job done.

As an example, if we program the processor to compute a bunch of math, the CPU intakes those instructions and reaches out to the arithmetic logic unit (ALU), and waits for a response back. This halting mechanism is also why computers freeze up. If you ever witness a computer freezing, this is because the CPU is waiting for another module to get something done before continuing; most of the time, this is because of hard drives since they become increasingly slow over time.

![[12 CPU Image.jpg]]

## Memory

So we have a brain for our machine, but how can we get it to remember tasks and data? Memory! Memory is as it sounds. It is another computer component responsible for remembering things for the CPU. Precisely like our brain, it has only such a capacity for holding on to things. The game linked below shows a good idea of what that capacity is like; it tests the longest number that a human can remember, give it a try!

- https://humanbenchmark.com/tests/number-memory

Computer memory comes in different shapes and sizes. The common type is RAM (random access memory) which neighbors the processor. When our code has made its way to the hardware, it gets loaded into memory first. Then the processor chips away at the tasks one by one until it is complete.

![[12 Memory.jpeg]]

## Storage

The last computer component needed for a machine to work is storage; this consists of hard drives, SSD's, flash drives, CDs, ROM, and many more. The technical name for storage is "persistent memory," but it is commonly called storage for most. When we turn on a computer, the first thing that the processor does is get all of the instructions from storage. For most people, this is our operating system. When we turn on a Windows computer, the CPU will pull Windows out of storage and launch it. All further applications are loaded into memory and worked on one by one.

![[12 Storage.jpeg]]

## Hardware Summary

To summarize, the CPU is the brain of the machine. The CPU can use memory to remember data and instructions. We write our code onto storage. Then we execute our code; it moves into memory, where the CPU will work on our instructions one at a time. Finally, it is important to note that many more computer components can exist in a computer. We can look at other components like "additional skills" for the computer. Some computers have an ALU to compute mathematical equations, and some do not.

---

# Instructions

Any app on our phone or computer is a bundle of machine instructions ready to be executed. Machine code is essentially a bunch of 1s and 0s ready to be fed to the CPU to evaluate. It is not meant for us to read; it is only composed for the CPU to understand, that is why it is called "machine code" or "machine instructions." Luckily we do not need to cover binary or machine code. However, it is crucial to understand how programmers tell a computer what to do.

![[12 App Binary.png]]

## Assembly

Programmers in the early days realized it would be a pain to get anything done if we wrote in raw binary. So instead, the first iteration of a programming language was "assembly." Assembly is very barebones; it essentially is a set of words that get assembled into binary in a way that makes sense to the processor. So "ADD 2 2" would get assembled to "01000101 00000010 00000010."

```Assembly
section .data
	message db "Hello, world!", 10

section .text

global _start
_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, message
	mov rdx, 14
	syscall
```

The example above is x86-64 assembly; these are words that the assembler understands to assemble to an x86-64 processor. The huge problem here is that developers need to rewrite their assembly for every different processor type. That means every type of laptop, desktop, tablet, phone, and much more. Also, not to mention it looks really cryptic from any outside perspective. So let us evolve to programming languages.

## Programming Languages

```c
#include <stdio.h>

int main() {
	int sum = 2 + 2;
	printf("The sum is: %d", sum);

	// return 0 tells the OS that everything
	// went okay.
	return 0;
}
```

This example uses the "C" programming language. The code adds 2 + 2 together in a function called "main." Main simply holds all of the _main instructions_ for the CPU to do. As we can see, this is significantly much easier to read than machine code and assembly despite probably not knowing the C programming language. The importance of a programming language is that what is written can be briefly understood from an outside perspective despite not knowing the language.

## The Compiler

Every assembly language has an assembler. Every programming language has a compiler. The compiler takes our source code and converts it to machine code, just like the assembler. The difference is that a programming language is like a real-world language. As humans, we can write the same sentence in many different ways.

- The dog jumped over the fence
- The canine leaped over the border
- The dog sprang over the wooden fence

This idea is the same for computer programming; we can write programs in many ways, some verbose and some simplified. It is up to the compiler how strict it wants to be. A strict language means we must follow the rules of the language very precisely. A high-level language means it is very tolerable to what we write and tries its best to turn it into machine code without bothering us.

![[12 Compiler.png]]

Here is where a compiler becomes much better than an assembler. If one were to write an application in assembly, they need to rewrite the assembly specific to every processor type; that is a ton of rewriting. On the other hand, a compiler takes our code and tries its best to take what we have written and compile it for every platform. The compiler will not always accomplish this, so we have one more thing to help us target many platforms at once.

## Interpreters

If a programmer wants to target multiple platforms, they may rely on an interpreted language. Interpreters are like compilers, except a compiler must compile the source code once for every device. The interpreter simply sits on the targetted device and gets ready to execute source code on the fly. The best example of this is Java because it is the first. If someone develops a Java application, the customer must have Java installed to run the application. That means no more recompiling and rewriting; simply "write your code once and have it run everywhere."

![[12 Interpreter.png]]

## Instructions Summary

To summarize, programmers write source code using a programming language. We have two types of programming languages; compiler-based and interpreted languages. A compiler converts our source code into machine code. However, that machine code is tailored only for that type of device, meaning an app made for a laptop may not work on a phone. If developers want to target multiple platforms at once, they can utilize an interpreted language.

![[0.1 Syllabus#^copyright]]
