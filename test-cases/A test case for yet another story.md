A test case for yet another story
-----------

Id: undefined

Componenents: Back End,
Tags: ABC, MNO, PQR, 

Test Steps:
=============
1. Login to the UI
2. Click on new feature
> Login works
> New feature works


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('A test case for yet another story', function(Inputs) {
    
      it('should Login to the UI', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Login works');
        Done();
      });
    
      it('should Click on new feature', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('New feature works');
        Done();
      });
    
  });
```
