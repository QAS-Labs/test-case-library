Add a user to an organization shows the user when added
-----------

Id: undefined
Description
=============
> When a user is added to an organization, that user should show up immediate in the organizations list

Componenents: Search, Filter

Tags: kit-233

Test Steps:
=============
1. Open up QAS-Labs organization
  * See organization configuration page
2. Add a new user to the organization that doesn't exist
  * New user should show up immediately


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Add a user to an organization shows the user when added', function(Inputs) {
    
      it('should Open up QAS-Labs organization', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('See organization configuration page');
        Done();
      });
    
      it('should Add a new user to the organization that doesnt exist', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('New user should show up immediately');
        Done();
      });
    
  });
```
