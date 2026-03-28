Student Finance Tracker (Prolog)
I built this logic-based personal finance tool for my Bring Your Own Project (BYOP) capstone. Instead of a standard app, I used Prolog to create an "Expert System" that tracks college spending and sets up automatic budget alerts based on specific rules.

Features
Fact-Based Tracking: Keeps a record of daily costs like food, travel, study materials, and subscriptions.

Category Filtering: A quick way to see exactly how much is going toward specific parts of student life.

Smart Budget Alerts: The system automatically flags anything over 200 as a "High Spend" item.

Status Checking: Instantly tells you if an expense is "OK" or if it needs an "Alert" based on the price.

How to Run
I used the SWISH (SWI-Prolog Online) editor for this project. To test it out:

Go to swish.swi-prolog.org.

Start a New Program.

Copy the code from my finance.pl file and paste it into the left-hand editor.

Hit the Run/Consult button.

You can then type the queries below into the box on the bottom-right to see the logic in action.

Example Queries
You can try these in the SWISH console to see how the system responds:

To see all food expenses:
expense(Item, Cost, food).

To check if Netflix is over budget:
is_expensive(netflix).

To get a status report on an expense (like a bus fare):
budget_check(bus, Status).

My Development Process
I built this in three main stages to make sure the logic was solid:

Stage 1: I started by setting up the initial Knowledge Base with basic spending facts.

Stage 2: I created the filtering rules so I could sort expenses by category.

Stage 3: I added the more advanced logic to handle budget limits and status warnings.

Project Files
finance.pl: This is the main file with all the data and logic rules.

Prolog_Finance_Project_Outputs.pdf: A document I put together with screenshots showing the different test cases and results.
