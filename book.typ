#import "template.typ": *
#import "@preview/physica:0.8.1": *
#import "@preview/quill:0.2.0": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Quantum computing for beginners",
  authors: (
    "Adi Salimgereev",
  )
)

#set heading(numbering: "1.1. ")
#let task_number = numbering("1.1")

#outline()
#pagebreak()

= Complex numbers

== Basics

Quantum mechanics oftenly makes use of *complex numbers*.  Complex numbers are elements of a number system that extends real 
numbers with a specific element denoted as $i$, called *imaginary unit*, which is a solution to $x^2=-1$ ($i = sqrt(-1)$).

Every complex number can be expressed in the form $a + b i$ where $a, b in RR$. $RR$ here is a set of all real numbers. Set of all complex numbers is denoted as $CC$. In the given example, $a$ is called the *real part* of the complex number and $b$ is called the *imaginary part*.

Complex numbers can be added and multiplied.

*Example*: Let $a = 2 + 3i$ and $b = 1 + 4i$. Find $a + b$, $a - b$ and  $a times b$:

To compute the sum of two complex numbers, we just need to manually add real and imaginary parts separately: $a + b$ = $2 + 3i + 1 + 4i$ = $3 + 7i$.

Same applies to subtraction: $a - b = 2 + 3i - 1 - 4i = 1 - i$.

Multiplication is a bit different. To multiply complex numbers, we need to multiply each term of the first complex number with each term of the second one: $a times b = (2 + 3i) times (1 + 4i) = 2 + 6i + 8i + 12i^2$. From the definition of imaginary unit $i$, which is: $i = sqrt(-1)$ follows: $i^2 = -1$. So $12i^2$ can be simplified to just $-12$. So the total value of $a times b$ is $-10 + 14i$.

*Exercise 1.1.1*: Find $a/b$, given $a$ and $b$ from the previous example.

*Exercise 1.1.2*: Let $a = 4 - 3i$ and $b = 2 + 4i$. Find $a + 2b$, $3a - b$, $4a times (-2b)$ and $(10a)/(3b)$.

*Exercise 1.1.3*: Prove that addition and multiplication over complex numbers are *commutative* and *associative* operations.

*_Note_*: binary operation is considered *commutative* if changing the order of the operands doesn't change the result. *Associativity property* is a property of some binary operations, which means that rearranging the parentheses in an expression won't affect the result, example: $(2 + 3) + 4 = 2 + (3 + 4)$.

== Specific operations with complex numbers
Real numbers have a unary operation, the absolute value, given by:

$|x| = sqrt(x^2)$

There is a generalization of this operation for complex numbers, which is also often referred as *modulus*. It is defined as:

$|c| = |a + b i| = sqrt(a^2 + b^2)$

*Exercise 1.2.1*: Find the modulus of $3 + 4i$.

*Exercise 1.2.2*: Proof that $|a||b|=|a b|$, for all $a, b in CC$.

*Exercise 1.2.3*: Proof that $|a + b| <= |a| + |b|$, for all $a, b in CC$.

We've shown, that a set of complex numbers $CC$ satisfies certain properties:

- Addition and multiplication are commutative.
- Addition and multiplication are associative.
- Addition operation has identity: $0$.
- Multiplication operation has identity: $1$.
- Subtraction is defined everywhere.
- Division is defined everywhere except when the value of divisor is $0$.
- Multiplication distributes with respect to addition.

A set with operations satisfying all these properties is a *field*. $CC$ is a field of complex numbers. $RR$ is a field of real number.

= Answers

*1.1.1*: $14/17-5/17i$; *1.1.2*: $8 + 5i$; $10-13i$; $-160-80i$; $-2/3-11/3i$; *1.2.1*: $5$; 
