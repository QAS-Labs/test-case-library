KIT-317 - Not showing NaN for Effort on work item
-----------

Id: undefined
Description
=============
> Verify that work item shows zero instead of 'NaN' for Effort field

Componenents:
Tags: 

Test Steps:
=============
1. Create a new work item
2. Import some test to the current organization
3. Verify Effort on the work item
4. Update effort for the test cases
5. Verify effort on work item
> n/a
> Default effort of imported test case is zero
> Effort shows '0' instead of 'NaN'
> n/a
> Effort on work item shows correctly and rounded to 2 digit in decimail part


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-317 - Not showing NaN for Effort on work item', function(Inputs) {
    
      it('should Create a new work item', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('n/a');
        Done();
      });
    
      it('should Import some test to the current organization', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Default effort of imported test case is zero');
        Done();
      });
    
      it('should Verify Effort on the work item', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Effort shows '0' instead of 'NaN'');
        Done();
      });
    
      it('should Update effort for the test cases', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('n/a');
        Done();
      });
    
      it('should Verify effort on work item', function(Done) {
        expect(Inputs['Test Run']['5'].result).to.eql('Effort on work item shows correctly and rounded to 2 digit in decimail part');
        Done();
      });
    
  });
```
