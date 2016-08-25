KIT-206 - Test Case Library -- Filters as Left Pull Out Menu
-----------

Id: undefined
Description
=============
> Verify that Left Pull Out Menu is implemented for Test Case list in  Test Case Library

Componenents:
Tags: 

Test Steps:
=============
1. Click on [Test Case Library]  option on top navigation
2. Verify Filter icon on top left corner of test case list
3. Click on Filter icon
4. Verify filters on the menu
5. Step Description
6. Step Description
7. Step Description
> [Test Case Library]  page displays and sub-tab 'Test Case' is selected by default
> Filter icon is added to top left corner of test case list 
> Filters Menu is pulled out
> The menu has some filters:
- "Project".  It's a dropdown and lists the available projects of the current organization
- Status: 
> Step Excepted result
> Step Excepted result
> Step Excepted result


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-206 - Test Case Library -- Filters as Left Pull Out Menu', function(Inputs) {
    
      it('should Click on [Test Case Library]  option on top navigation', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('[Test Case Library]  page displays and sub-tab 'Test Case' is selected by default');
        Done();
      });
    
      it('should Verify Filter icon on top left corner of test case list', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Filter icon is added to top left corner of test case list ');
        Done();
      });
    
      it('should Click on Filter icon', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Filters Menu is pulled out');
        Done();
      });
    
      it('should Verify filters on the menu', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('The menu has some filters:
- "Project".  It's a dropdown and lists the available projects of the current organization
- Status: ');
        Done();
      });
    
      it('should Step Description', function(Done) {
        expect(Inputs['Test Run']['5'].result).to.eql('Step Excepted result');
        Done();
      });
    
      it('should Step Description', function(Done) {
        expect(Inputs['Test Run']['6'].result).to.eql('Step Excepted result');
        Done();
      });
    
      it('should Step Description', function(Done) {
        expect(Inputs['Test Run']['7'].result).to.eql('Step Excepted result');
        Done();
      });
    
  });
```
