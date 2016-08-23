Import CSV -- Import proper format
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Upload a CSV in the correct format
  * Should pass validation
  * progress bar should be green
2. Save uploaded test cases
  * Test cases should be reflected in the test case library


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Import CSV -- Import proper format', function(Inputs) {
    
      it('should Upload a CSV in the correct format', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Should pass validation, progress bar should be green');
        Done();
      });
    
      it('should Save uploaded test cases', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Test cases should be reflected in test case library');
        Done();
      });
    
  });
```
