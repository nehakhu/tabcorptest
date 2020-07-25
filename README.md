# tabcorp-test
Project using Protractor with Cucumber using tabcorp framework

This creates a cucumber Feature with a Scenario that fills in the &quot;Find a venue&quot; input
on the home page &gt; Asserts on the amount of displayed venue results.


## Getting Started

### Clone Repository

```
git clone https://github.com/nehakhu/tabcorptest.git
cd tabcorp-test
```


### Pre-condition
Ensure your local PC has node v8.15.0 & npm 6.6.0 installed

Verify node version: node -v

Verify npm version: npm -v


1.) Run in your project via terminal npm i tabcorp-cucumber-protractor-framework-v2

2.) Replicate the e2e.conf.json and protractor.conf.ts inside your own e2e/config folder > Found in example_conf folder.

Install any required packages locally

npm install cucumber@latest --save-dev
npm install protractor@latest --save-dev
npm install protractor-cucumber-framework@latest --save-dev

### Install Dependencies

```
npm install
```

### Start Webdriver Manager (in 1 terminal window)

```
npm run start-webdriver
```


### Run Protractor (in another terminal window)

```
npm run protractor
```
