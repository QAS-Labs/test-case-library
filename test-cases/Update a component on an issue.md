Update a component on an issue
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Open a new work item
2. Add a component to the work item
> Work item created
> Component saved successfully


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Update a component on an issue', function(Inputs) {
    
      it('should Open a new work item', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Work item created');
        Done();
      });
    
      it('should Add a component to the work item', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Component saved successfully');
        Done();
      });
    
  });
```
