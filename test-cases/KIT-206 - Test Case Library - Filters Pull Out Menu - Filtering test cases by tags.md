KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test cases by tags
-----------

Id: undefined
Description
=============
> Verify that test cases whose tags are matched with TAGS filter will display in test case

Componenents:
Tags: 

Test Steps:
=============
1. Open test case list by navigating Test Case Library -> Test Case
2. Click on Filter icon
3. - Select any option in TAGS field on Filter menu
- Verify test case list
4. - Select another option in TAGS field on Filter menu
- Verify test case list
5. - Select some options in TAGS field on Filter menu
- Verify test case list
6. - Clear TAGS field on Filter menu
- Verify test case list
> N/A
> Filter Pull Out Menu display
> Test casse whose tag the same with the specified tag filter display in the list only
> Test cases whose tag the same with the specified tag filter display in the list only
> Test cases whose tag the same with the specified tags filter display in the list only
> All test cases no matter what their tags are display in the list


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test cases by tags', function(Inputs) {
    
      it('should Open test case list by navigating Test Case Library -> Test Case', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('N/A');
        Done();
      });
    
      it('should Click on Filter icon', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Filter Pull Out Menu display');
        Done();
      });
    
      it('should - Select any option in TAGS field on Filter menu
- Verify test case list', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Test casse whose tag the same with the specified tag filter display in the list only');
        Done();
      });
    
      it('should - Select another option in TAGS field on Filter menu
- Verify test case list', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('Test cases whose tag the same with the specified tag filter display in the list only');
        Done();
      });
    
      it('should - Select some options in TAGS field on Filter menu
- Verify test case list', function(Done) {
        expect(Inputs['Test Run']['5'].result).to.eql('Test cases whose tag the same with the specified tags filter display in the list only');
        Done();
      });
    
      it('should - Clear TAGS field on Filter menu
- Verify test case list', function(Done) {
        expect(Inputs['Test Run']['6'].result).to.eql('All test cases no matter what their tags are display in the list');
        Done();
      });
    
  });
```
