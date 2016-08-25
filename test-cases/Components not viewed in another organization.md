Components not viewed in another organization
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Open org page
> Don't see components from other orgs


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Components not viewed in another organization', function(Inputs) {
    
      it('should Open org page', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Don't see components from other orgs');
        Done();
      });
    
  });
```
