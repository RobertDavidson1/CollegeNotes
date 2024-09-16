```java
import java.util.Random;

import java.util.Scanner;

  

public class NumberGuess {

  

public static void main(String[] args) {

Random random = new Random(); // Random class to generate random numbers

Scanner scanner = new Scanner(System.in); // Scanner class used to read in

  

int targetNumber = random.nextInt(100) + 1; // Random number (1,100)

int maxAttempts = 7; // Limit numb. of attempts

  

int attempts = 0;

  

System.out.println("Welcome to the game");

System.out.println("I have picked a number between 1 and 100");

System.out.println("Try to guess in " + maxAttempts + " attempts");

  

while (attempts < maxAttempts) {

System.out.println("Enter your guess : ");

int guess = scanner.nextInt();

attempts++;

  

if (guess == targetNumber) {

System.out.println("Solved in " + attempts + " attempts");

break;

} else if (guess > targetNumber) {

System.out.println("Too High");

} else if (guess < targetNumber) {

System.out.println("Too Low");

}

  

if (attempts == maxAttempts) {

System.out.println("Sorry, no more attempts");

System.out.println("Correct guess was " + targetNumber);

}

}

  

System.out.println("Game over");

scanner.close();

}

}
```