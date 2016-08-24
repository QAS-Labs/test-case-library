KIT-251 - Test Case Library - Removing Work Items column
-----------

Id: undefined
Description
=============
> Verify that Work Items column is removed from Test Case list in   Test Case Library

Componenents:
Tags: 

Test Steps:
=============
1. Select  ]Test Case Library] option in top navigation
2. Select sub-tab [Test Case]
3. Verify 'WORK ITEMS' column in Test Case list
> 
> 
> 'WORK ITEMS' column is removed from Test Case list


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-251 - Test Case Library - Removing Work Items column', function(Inputs) {
    
      it('should Select  ]Test Case Library] option in top navigation', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('');
        Done();
      });
    
      it('should Select sub-tab [Test Case]', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('');
        Done();
      });
    
      it('should Verify 'WORK ITEMS' column in Test Case list', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql(''WORK ITEMS' column is removed from Test Case list');
        Done();
      });
    
  });
```
