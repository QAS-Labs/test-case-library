Test login on some new feature
-----------

Id: undefined

Componenents: UI,
Tags: ABC, XYZ, MNO, PQR, 

Test Steps:
=============
1. Login to the UI
2. Step Description Text
> Login successful
> Step Excepted result Text


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Test login on some new feature', function(Inputs) {
    
      it('should Login to the UI', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Login successful');
        Done();
      });
    
      it('should Step Description Text', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Step Excepted result Text');
        Done();
      });
    
  });
```
