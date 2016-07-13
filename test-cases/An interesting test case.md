An interesting test case
-----------

Id: undefined
Description
=============
> This is my interesting test case.  I should test some stuff.

Componenents: Filter,
Tags: MNO, PQR, 

Test Steps:
=============
1. Log into the API
2. Click on the load account icon
> Login successful
> Account should be loaded


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('An interesting test case', function(Inputs) {
    
      it('should Log into the API', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Login successful');
        Done();
      });
    
      it('should Click on the load account icon', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Account should be loaded');
        Done();
      });
    
  });
```
