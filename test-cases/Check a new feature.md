Check a new feature
-----------

Id: undefined
Description
=============
> Click new feature button, $$$

Componenents:
Tags: new-feature, ui, test-todos, 

Test Steps:
=============
1. Log into the UI as a super user
2. Cilck on activate new feature button
3. Click on new feature button
* Super User Admin Page
* New Feature Activated
* New feature works


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Check a new feature', function(Inputs) {
    
      it('should Log into the UI as a super user', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Super User Admin Page');
        Done();
      });
    
      it('should Cilck on activate new feature button', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('New Feature Activated');
        Done();
      });
    
      it('should Click on new feature button', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('New feature works');
        Done();
      });
    
  });
```
