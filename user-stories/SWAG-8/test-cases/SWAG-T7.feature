Feature: Administrador configura reversão programada de descontinuação
    @TestCaseKey=SWAG-T7
    Scenario: Administrador configura reversão programada de descontinuação
        
        Given that the newsletter's date and time of publishing is set to a moment close to now (such as in 2 minutes from now)
        
        And that an administrator is in a product's settings screen
        
        When the discontinuation date is filled
        
        And 'Reverse Discontinuation' is clicked
        
        Then a confirmation request will appear on screen
        
        Then when the request is confirmed
        
        Then the 'Reverse Discontinuation' button is replaced by a 'Discontinue' button
        
        And the discontinuation date is informed in the next published newsletter
        
        And the discontinuation is informed in the next published newsletter after the discontinuation date
        
        And the product doesn't appear in the products page after the discontinuation date