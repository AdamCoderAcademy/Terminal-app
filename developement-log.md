# Software Development Log
## Statement of Purpose and Scope
## Description:

The application is based on a simple car stereo store, designed to make choosing the components for your car stereo easy. If you are unsure which package is best for you it can recommend which package is most suitable. A lot of people wouldn't know what components would work best and each bundle the application will offer will be suited to the persons music preference. Although the amount of component combinations and system designs in the real world are virtually endless the packages in my program are very basic and a good starting point. Even adding a single component such as an external amplifier can increase performance dramatically as long as it us being used correctly.
## Problem: 
The average consumer doesn't have enough knowledge to choose the components themselves and typically ends up relying on the salesman which will often lead to being up sold components that aren't required for the persons needs or even ending up with a system that won't deliver what was expected. As an example. If they have a particular preference of high sound quality and listen to instrumental tracks, they might not think a subwoofer is needed but even pro audio door speakers will never be able to defy physics and reach the lowest octaves present in many instruments like a pipe organ or bass guitar. In order for these to sound natural a subwoofer is always going to be required.
## Target Audience: 
Average consumer wanting to upgrade or add to an existing stereo system.
## How they will use it: 
Instructions for the app will be included in the readme file. The user will enter an initial menu asking them to select to browse the store, get recommendations on a package and also be able to view and checkout the cart. The application will ask 3 very basic questions but ideally these are all you need to know as a good starting point for any installation.
## What does the application do:
identify the problem?
explain why i am developing it
identify the target audience
how can the target audience use it
## Features:
Feature 1 - Shop front menu. The shop front menu will display the main options asking the user to select between viewing the packages for purchase, asking for a package to be recommended based on the users music preference or allow them to view cart.

Feature 2 - Package recommendation. The user has the option from the main menu to have a package recommended to them. This will ask 3 questions including preferred music genre, if they are willing to install a subwoofer (often people wont because it isn't practical) and how important is sound quality to them? It then recommends which package would be suitable before returning them to the main menu where they can purchase the package.

Feature 3 - Cart and Checkout. This allows the user to add the package into the cart followed by then "purchasing" the package or being able to view the package again to see what is included as well as the price. Only one package can be stored in the cart at a time because we are assuming that only a single vehicle would be booking an installation.
## User interaction and experience:
The user will be presented with a main menu and will be prompted to select an answer in order to continue to the next stage. Users can choose to view the store packages, get a recommendation, view the cart or exit the application entirely. Errors are handled by giving out an error message and taking the user back to the main menu.


put the image file of diagram here 

## Implementation plan

## Status updates 

16/11/19 @ 10am. Removed my original idea using arrays. I wanted to assign value to each answer from the Package Recommendation than collect a total score based on their answers to then present them with the best package. During testing I found that assigning them a value each wasn't able to produce the package I wanted and this is mostly due the the particular questions being asked. I individually went through all of the combinations to make sure it gives the user the package that is most suited to their tastes, this does not take into account what budget they want to allow because if budget was to come into the equation I would not be able to recommend what package they really need because in most cases car or home audio is always going to be well out of the average persons budget of what they think they need to spend to get what they want. This is why when someone does come into a store with a budget in mind and aim for a particular system, sometimes the budget maxes out. They end up being very underwhelmed and won't get the result they want.