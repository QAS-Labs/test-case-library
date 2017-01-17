Untitled Test Case 24
-----------

Id: undefined

Componenents:

Tags: 


Test Steps:
=============
1. Some description
2. Another description
 * Some text
 * Another text step


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Untitled Test Case 24', function() {
    
      it('should Some description', function(done) {
        expect('failed').to.eql('Some text');
        done();
      });
    
      it('should Another description', function(done) {
        expect('failed').to.eql('Another text step');
        done();
      });
    
  });
```
