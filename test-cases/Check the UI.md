Check the UI
-----------

Id: undefined
Description
=============
> Check the UI

Componenents:
Tags: ui, new-feature, 

Test Steps:
=============
1. Log in
2. Click Button
* See the UI Render
* Test Expected Result


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Check the UI', function(Inputs) {
    
      it('should Log in', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('See the UI Render');
        Done();
      });
    
      it('should Click Button', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Test Expected Result');
        Done();
      });
    
  });
```
