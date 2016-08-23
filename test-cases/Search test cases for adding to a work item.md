Search test cases for adding to a work item
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. All test case which doesn't link to the work item are shown by default
2. Input search condition to text box
3. Test cases which match the condition would be shown
4. Select a test case
5. Click add
> Step Excepted result
> Step Excepted result
> Step Excepted result
> It will be shown in the added test case list
> All selected test case will be added to the work item


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Search test cases for adding to a work item', function(Inputs) {
    
      it('should All test case which doesn't link to the work item are shown by default', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result');
        Done();
      });
    
      it('should Input search condition to text box', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Step Excepted result');
        Done();
      });
    
      it('should Test cases which match the condition would be shown', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Step Excepted result');
        Done();
      });
    
      it('should Select a test case', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('It will be shown in the added test case list');
        Done();
      });
    
      it('should Click add', function(Done) {
        expect(Inputs['Test Run']['5'].result).to.eql('All selected test case will be added to the work item');
        Done();
      });
    
  });
```
