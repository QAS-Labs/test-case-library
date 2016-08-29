KIT-318 - Adding users to an organization
-----------

Id: undefined
Description
=============
> Verify that user displays right after added to an organization

Componenents:
Tags: 

Test Steps:
=============
1. Create a new organization or editing an existing one
2. Add a user into the organizaton
> n/a
> User display right after added


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-318 - Adding users to an organization', function(Inputs) {
    
      it('should Create a new organization or editing an existing one', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('n/a');
        Done();
      });
    
      it('should Add a user into the organizaton', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('User display right after added');
        Done();
      });
    
  });
```
