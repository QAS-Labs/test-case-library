Untitled Test Case
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Open a work item
2. Search to link test cases
3. Add test cases & save
> 
> 
> Test cases are linked to work item


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Untitled Test Case', function(Inputs) {
    
      it('should Open a work item', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('');
        Done();
      });
    
      it('should Search to link test cases', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('');
        Done();
      });
    
      it('should Add test cases & save', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Test cases are linked to work item');
        Done();
      });
    
  });
```
