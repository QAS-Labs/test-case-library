Test Case 4
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Step Description 1
> Step Excepted result 1


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Test Case 4', function(Inputs) {
    
      it('should Step Description 1', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result 1');
        Done();
      });
    
  });
```
