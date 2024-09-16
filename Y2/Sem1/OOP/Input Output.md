- `System.out.print()` : Text to console (no new line)
- `System.out.println()` : Text to console (new line)
- `System.out.printf()` : Formatted output

___
`printf()` Example:
```java
int age = 25;
double price = 19.99;
String name = 'Alice';

System.out.printf("Name: %s, Age: %d, Price: .%2f", name, age, price)

[Out] : "Name: Alice, Age: 25, Price, 19.99"
```
___
`Scanner Class`:
- Common Methods:
	- `nextLine()` : Read a line of text
	- `nextInt()` : Reads an int
	- `nextDouble()` : Reads a double
	- `nextBoolean()` : Reads a bool value

Creating a scanner object:
```java 
Scanner scanner = new Scanner(System.in);
```
Reading Input from user:
```java
Scanner scanner = new Scanner(System.in);
System.out.print("Enter your name ");
String name = scanner.nextLine();

System.out.print("Enter your age:");
int age = scanner.nextInt();

System.out.printf("Hello %s, you are %d years old", name, age)
```

`String.format` 
```java
String formattedString = String.format("Name: %s, Age: %  d, Price: $%.2f", "Alice", 25, 19.99);  
System.out.println(formattedString);
```