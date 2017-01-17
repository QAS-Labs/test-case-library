Quickly add demo test case
-----------

Id: undefined
Description
=============
> Some notes

Componenents:

Tags: demo, 


Test Steps:
=============
1. A step
2. ANother step
 * A result
 * Another resault


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Quickly add demo test case', function() {
    
      it('should A step', function(done) {
        expect('A result').to.eql('A result');
        done();
      });
    
      it('should ANother step', function(done) {
        expect('Another resault').to.eql('Another resault');
        done();
      });
    
  });
```
