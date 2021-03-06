# WestwingFeature_Demo
Automation Suite for testing Westwing Feature.

# Task 2 - Create a test automation script covering a provided use case on Westwingnow.de

Like manual steps, Gherkin(BDD) notation has been used along with Robot Framework & SeleniumLibrary. Page Object Model has been implemented to separte test script file, setup file from the resource and keywords file. Result folder contains report, log & output files. I've captured Screen shot of the Actual results also which is also saved under Results folder.

Suite has 3 folders:

Tests - It has driving script, it has steps in the form of Gherkin notation(Westwing.robot).

Resources - It has scripts for Setup & Teardwon(Opening & closing browsers), it also has scripts that are user defined Keywords and various page files in POM structure(PO- All the test steps are defined in this sub folder)

Results - Report & Log files in html(can be opened in a browser), output file in XML format.


# Prerequisites

In order to run this Test Automation suite one should have following libraries, softwares, applications installed:

Python & pip should be installed

please run following commands:
pip install robotframework-seleniumlibrary 3.0.0

Web Browsers & Web Drivers:
Web Browsers: Safari, Chrome, Firefox, IE, Opera,
Download webdrivers for the above browsers & put them in the Path variables.

IDE:
PyCharm, Visual Studio
Terminal(MacOS) & Command Prompt(Windows)

# Cloning the Repo from Githbub
git clone https://github.com/divanshu-netizen/WestwingFeature_Demo.git

# Steps to run the code

1. Go to the path where above repo has been cloned.
2. From the Terminal Window run below command
  
  "robot -d Results Tests/Westwing.robot"
  
3. Results folder will hold the Report.html file which you can open in a browser of your choice, log file is also hosted here.

