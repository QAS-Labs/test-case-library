Login to the UI
-----------

Id: undefined
Description
=============
> Login to the UI with the test user credentials

Componenents:
Tags: 

Test Steps:
=============
1. Log in with testuser@qasymphony.com
> Login Successful


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Login to the UI', function(Inputs) {
    
      it('should Log in with testuser@qasymphony.com', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Login Successful');
        Done();
      });
    
  });
```
