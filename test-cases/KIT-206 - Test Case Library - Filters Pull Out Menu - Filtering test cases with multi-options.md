KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test cases with multi-options
-----------

Id: undefined
Description
=============
> Verify that test case list can be filtered by multiple option

Componenents:
Tags: 

Test Steps:
=============
1. Open test case list
2. Click on Filter icon
3. - Set value for some fields on Filter menu
- Verify test case in the list
4. Repeat step 3 for combination of other filters
> n/a
> Filter Pull Out menu display
> Test cases matching the filtering display in the list
> Test cases matching the filtering display in the list


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test cases with multi-options', function(Inputs) {
    
      it('should Open test case list', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('n/a');
        Done();
      });
    
      it('should Click on Filter icon', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Filter Pull Out menu display');
        Done();
      });
    
      it('should - Set value for some fields on Filter menu
- Verify test case in the list', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Test cases matching the filtering display in the list');
        Done();
      });
    
      it('should Repeat step 3 for combination of other filters', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('Test cases matching the filtering display in the list');
        Done();
      });
    
  });
```
