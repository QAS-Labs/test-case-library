Delete a component on an issue
-----------

Id: undefined

Componenents: UI

Tags: kit-252, components

Test Steps:
=============
1. Open Edit work item
  * Show edit work item screen
2. Remove a component from the work item
  * Work Item updated with removed component


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Delete a component on an issue', function(Inputs) {
    
      it('should Open Edit work item', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Show edit work item screen');
        Done();
      });
    
      it('should Remove a component from the work item', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Work Item updated with removed component');
        Done();
      });
    
  });
```
