Assign test case to work item
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Assign test cases to work item
> Step Excepted result


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Assign test case to work item', function(Inputs) {
    
      it('should Assign test cases to work item', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result');
        Done();
      });
    
  });
```
