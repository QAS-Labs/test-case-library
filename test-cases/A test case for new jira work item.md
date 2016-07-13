A test case for new jira work item
-----------

Id: undefined

Componenents: Back End,
Tags: ABC, PQR, 

Test Steps:
=============
1. Login to the UI
2. Click on feature button
> Login successful
> Feature works


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('A test case for new jira work item', function(Inputs) {
    
      it('should Login to the UI', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Login successful');
        Done();
      });
    
      it('should Click on feature button', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Feature works');
        Done();
      });
    
  });
```
