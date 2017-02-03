Sign In
-----------

Id: undefined
Description
=============
> adding steps to allow users to test the sign in functionality

Componenents:

Tags: 


Test Steps:
=============
1. enter username
2. enter password
3. click login
 * username shows
 * password is masked
 * user is logged in


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Sign In', function() {
    
      it('should enter username', function(done) {
        expect('username shows').to.eql('username shows');
        done();
      });
    
      it('should enter password', function(done) {
        expect('password is masked').to.eql('password is masked');
        done();
      });
    
      it('should click login', function(done) {
        expect('user is logged in').to.eql('user is logged in');
        done();
      });
    
  });
```
