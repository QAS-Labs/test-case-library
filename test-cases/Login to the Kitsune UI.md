Login to the Kitsune UI
-----------

Id: undefined

Componenents: API,
Tags: MNO, 

Test Steps:
=============
1. Login to UI
2. Click on feature button
> Login is successful
> Feature works


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Login to the Kitsune UI', function(Inputs) {
    
      it('should Login to UI', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Login is successful');
        Done();
      });
    
      it('should Click on feature button', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Feature works');
        Done();
      });
    
  });
```
