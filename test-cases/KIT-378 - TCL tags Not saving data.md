KIT-378 - TCL tags Not saving data
-----------

Id: undefined
Description
=============
> If you save tags on a test case that's viewed in the TCL, it doesn't actually save.  If you do it from Activity > Work Item > Test case, it does

Componenents:
Tags: 

Test Steps:
=============
1. Open a test case via TCL
2. Save a change to tags
* See test case
* Tags should update


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-378 - TCL tags Not saving data', function(Inputs) {
    
      it('should Open a test case via TCL', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('See test case');
        Done();
      });
    
      it('should Save a change to tags', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Tags should update');
        Done();
      });
    
  });
```
