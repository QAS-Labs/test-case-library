Add test cases with search finds an existing test case
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Open a work item
2. Search for a test case with name "Test 1"
> Correct work item should appear
> 2 Test cases should appear


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Add test cases with search finds an existing test case', function(Inputs) {
    
      it('should Open a work item', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Correct work item should appear');
        Done();
      });
    
      it('should Search for a test case with name "Test 1"', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('2 Test cases should appear');
        Done();
      });
    
  });
```
