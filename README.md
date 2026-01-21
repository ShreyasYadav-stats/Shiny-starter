# Shiny-starter
A beginner friendly Shiny starter kit for interns, specifically beginning to work on the Genomics Invoicing project at WEHI

# Shiny Starter Kit

This repository is designed to help people with little or no experience in R or Shiny
get comfortable reading, running, and modifying a Shiny app in a short amount of time.

You do not need prior Shiny knowledge to get started.

---

## How to run the app

1. Open the project in RStudio
2. Install required packages if needed:
```r
install.packages("shiny")
```
3. Run:
```r
source("run_app.R")
```

## Repository Structure

app/        # Main Shiny application
  app.R     # UI and server
  R/        # Helper functions and modules
  www/      # CSS and images

docs/       # Learning material and walkthrough
run_app.R   # Entry point to run the app

What this app demonstrates
-Basic UI layout
-Inputs and outputs
-Reactive expressions
-Clean and readable structure

See `docs/getting_started.Rmd` for a guided walkthrough.

shiny-starter/
├── app/ # Main Shiny application
│ ├── app.R # UI and server logic
│ ├── R/ # Helper functions and modules
│ └── www/ # CSS, images, static files
│
├── docs/ # Learning material and walkthrough
└── run_app.R # Entry point to run the app
