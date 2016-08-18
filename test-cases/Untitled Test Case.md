Untitled Test Case
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Step Description
2. Step Description
> Step Excepted result
> Step Excepted result


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Untitled Test Case', function(Inputs) {
    
      it('should Step Description', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result');
        Done();
      });
    
      it('should Step Description', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Step Excepted result');
        Done();
      });
    
  });
```
