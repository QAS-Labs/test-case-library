Login to the UI and Press Component Butotn
-----------

Id: undefined

Componenents:
Tags: manhattan, 

Test Steps:
=============
1. Login to UI
2. Press component button
 * UI Login Successful
 * Component Rendered


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Login to the UI and Press Component Butotn', function(Inputs) {
    
      it('should Login to UI', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('UI Login Successful');
        Done();
      });
    
      it('should Press component button', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Component Rendered');
        Done();
      });
    
  });
```
