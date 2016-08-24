Remove a user from an organization shows the user removed
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Open the organizations page for "QAS-LABS"
2. Remove a user from the organization
> Should see organizations
> Should see user list show user immediately removed


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Remove a user from an organization shows the user removed', function(Inputs) {
    
      it('should Open the organizations page for "QAS-LABS"', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Should see organizations');
        Done();
      });
    
      it('should Remove a user from the organization', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Should see user list show user immediately removed');
        Done();
      });
    
  });
```
