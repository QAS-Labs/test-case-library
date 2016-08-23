Test Case 1
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Step Description 1
2. Step Description 2
> Step Excepted result 1
> Step Excepted result 2


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Test Case 1', function(Inputs) {
    
      it('should Step Description 1', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result 1');
        Done();
      });
    
      it('should Step Description 2', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Step Excepted result 2');
        Done();
      });
    
  });
```
