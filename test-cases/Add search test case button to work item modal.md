Add search test case button to work item modal
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Add search button
2. Show test case searching modal
> 
> 


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Add search test case button to work item modal', function(Inputs) {
    
      it('should Add search button', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('');
        Done();
      });
    
      it('should Show test case searching modal', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('');
        Done();
      });
    
  });
```
