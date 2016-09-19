TC 1
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Step Description
> Step Excepted result


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('TC 1', function(Inputs) {
    
      it('should Step Description', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result');
        Done();
      });
    
  });
```
