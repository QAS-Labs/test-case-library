KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test cases by assignee
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Open test case list by navigation Test Case Library -> Test Case
2. Click Filter icon
3. - Select a person in Assigned dropdown
- Verify test cases in the list
4. - Select another person in Assigned dropdown
- Verify test cases in the list
5. - Select some people in Assigned dropdown
- Verify test cases in the list
6. - Clear Assigned field
- Verify test cases in the list
> N/A
> Filter Pull Out Menu display
> Test cases assigned to the selected person in Assigned filter display in the list only
> Test cases assigned to the selected person in Assigned filter display in the list only
> Test cases assigned to the selected people in Assigned filter display in the list only
> All test case exist in system no matter who they are assigned to display in the list


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test cases by assignee', function(Inputs) {
    
      it('should Open test case list by navigation Test Case Library -> Test Case', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('N/A');
        Done();
      });
    
      it('should Click Filter icon', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Filter Pull Out Menu display');
        Done();
      });
    
      it('should - Select a person in Assigned dropdown
- Verify test cases in the list', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Test cases assigned to the selected person in Assigned filter display in the list only');
        Done();
      });
    
      it('should - Select another person in Assigned dropdown
- Verify test cases in the list', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('Test cases assigned to the selected person in Assigned filter display in the list only');
        Done();
      });
    
      it('should - Select some people in Assigned dropdown
- Verify test cases in the list', function(Done) {
        expect(Inputs['Test Run']['5'].result).to.eql('Test cases assigned to the selected people in Assigned filter display in the list only');
        Done();
      });
    
      it('should - Clear Assigned field
- Verify test cases in the list', function(Done) {
        expect(Inputs['Test Run']['6'].result).to.eql('All test case exist in system no matter who they are assigned to display in the list');
        Done();
      });
    
  });
```
