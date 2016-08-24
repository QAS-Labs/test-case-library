Test Case 2
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Step Description 1
2. Step Description 2
3. Step Description 3
> Step Excepted result 1
> Step Excepted result 2
> Step Excepted result 3


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Test Case 2', function(Inputs) {
    
      it('should Step Description 1', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result 1');
        Done();
      });
    
      it('should Step Description 2', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Step Excepted result 2');
        Done();
      });
    
      it('should Step Description 3', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Step Excepted result 3');
        Done();
      });
    
  });
```
