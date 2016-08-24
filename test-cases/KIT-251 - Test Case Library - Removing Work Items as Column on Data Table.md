KIT-251 - Test Case Library - Removing Work Items as Column on Data Table
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Select [Test Case Library] option on top navigation
2. Select sub-tab 'Test Case'
3. Verify [WORK ITEMS] column
> 
> 
> [WORK ITEMS] column  does not display


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-251 - Test Case Library - Removing Work Items as Column on Data Table', function(Inputs) {
    
      it('should Select [Test Case Library] option on top navigation', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('');
        Done();
      });
    
      it('should Select sub-tab 'Test Case'', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('');
        Done();
      });
    
      it('should Verify [WORK ITEMS] column', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('[WORK ITEMS] column  does not display');
        Done();
      });
    
  });
```
