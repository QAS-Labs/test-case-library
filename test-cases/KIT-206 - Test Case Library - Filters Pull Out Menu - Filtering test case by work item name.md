KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test case by work item name
-----------

Id: undefined
Description
=============
> Verify that it is possible to filter test cases by work item name

Componenents:
Tags: 

Test Steps:
=============
1. Open Test Case list
2. Click on Filter icon
3. - Input an ID or keyword into Work Item ID or text and hit Enter or click Search button
- Verify test case in the list
4. - Clear Work Item  ID or text and hit Enter or click Search button
- Verify test case in the list
> n/a
> Filter Pull Out menu display
> Test cases belonging to the work item whose ID/name contain the specified text in the filter display in the list
> All test cases belonging to any work items display in the list


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test case by work item name', function(Inputs) {
    
      it('should Open Test Case list', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('n/a');
        Done();
      });
    
      it('should Click on Filter icon', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Filter Pull Out menu display');
        Done();
      });
    
      it('should - Input an ID or keyword into Work Item ID or text and hit Enter or click Search button
- Verify test case in the list', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Test cases belonging to the work item whose ID/name contain the specified text in the filter display in the list');
        Done();
      });
    
      it('should - Clear Work Item  ID or text and hit Enter or click Search button
- Verify test case in the list', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('All test cases belonging to any work items display in the list');
        Done();
      });
    
  });
```
