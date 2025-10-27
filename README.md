# README for Cars Script

## Author Information
- **Name:** [Diana Rodriguez]
- **Course:** [CPSC 298]
- **Assignment:** Cars Script
- **Date:** [10/27/2025]

## Program Description
This script helps a user to keep a list of cars of their choice by prompting them to choose between three options. They can either add a car to the list, see the list, or quit the program. As long as the user doesn't select option 3 to quit, the program asks them what they'd like to select and therefore they can add as many cars as they'd like to the list. 

## Animal Classification Rules
This script creates a list of cars, returns the list, and quits the program depending on these options:
- 1) Typing 1 to add a car
- 2) Typing 2 to see the list of cars
- 3) Typing 3 to exit and quit the program

## Usage
To run the script interactively:
```bash
./cars.sh
```

To test with an input file (for example, `cars-input`):
```bash
./cars.sh < cars-input
```
## How the Script Works

This script works by first prompting the user with which option they'd like to proceed with and providing them with what each option would lead to. Then the user's input is read and depending on what they will enter the year, make, and model of a car of their choice to add to the list, see the list, or exit. As long as their input is 1 or 2 they will continue being asked. Once it is 3, the message, "Okay, goodbye!" is printed. And a wildcard case is used in case their input is not 1, 2, or 3, reminding them of the valid repsonses.

## Testing Results

I tested valid inputs of 1, 2, and 3 making sure that the prompts asking for the year, make, and model of a new input made sense. As well as checking the format of the list when being returned and making sure it looked chronological, neat, and correct. 

## Challenges and Solutions

This time I remebered how to fork and clone everything pretty well. Though, I did use ChatGPT to help remind me to add the values of year, make, and model to the my_old_cars file. 

## Resources
I used ChatGPT and class slides.

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
