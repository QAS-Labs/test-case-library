KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test cases by Status
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Step Description
> Step Excepted result


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-206 - Test Case Library - Filters Pull Out Menu - Filtering test cases by Status', function(Inputs) {
    
      it('should Step Description', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result');
        Done();
      });
    
  });
```
