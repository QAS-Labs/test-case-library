As a user of my organization I should only see the tags for my org
-----------

Id: undefined
Description
=============
> As a user for my org, I should only see tags for my specific org.

Componenents:
Tags: organizations, users, 

Test Steps:
=============
1. Log into my organization
2. View my organization settings
  * Should be logged in
  * Observe only the tags that belong to my org are present


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('As a user of my organization I should only see the tags for my org', function(Inputs) {
    
      it('should Log into my organization', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Should be logged in');
        Done();
      });
    
      it('should View my organization settings', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Observe only the tags that belong to my org are present');
        Done();
      });
    
  });
```
