Work Items Are Loaded When Item Changes in Database
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Open the Activity Tab
2. Insert a new Work Item Into the Database
> See the Activity View With Work Items
> Work Item should show on Activity View Immediately


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Work Items Are Loaded When Item Changes in Database', function(Inputs) {
    
      it('should Open the Activity Tab', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('See the Activity View With Work Items');
        Done();
      });
    
      it('should Insert a new Work Item Into the Database', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Work Item should show on Activity View Immediately');
        Done();
      });
    
  });
```
