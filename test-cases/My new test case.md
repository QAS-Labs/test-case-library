My new test case
-----------

Id: undefined

Componenents: UI,
Tags: MNO, 

Test Steps:
=============
1. Step Description Text
2. Step Description Text
3. Step Description Text
> Step Excepted result Text
> Step Excepted result Text
> Step Excepted result Text


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('My new test case', function(Inputs) {
    
      it('should Step Description Text', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Step Excepted result Text');
        Done();
      });
    
      it('should Step Description Text', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Step Excepted result Text');
        Done();
      });
    
      it('should Step Description Text', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Step Excepted result Text');
        Done();
      });
    
  });
```
