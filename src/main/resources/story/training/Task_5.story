Scenario: Navigate to the website homepage
When I open SauceDemo website

Scenario: Log in as Locked User
When I log in with ${swagGoodUserName} and ${swagPassword}
Then `${current-page-url}` is equal to `https://www.saucedemo.com/inventory.html`
Then number of elements found by `className(inventory_item)` is equal to `6`
When I take screenshot

