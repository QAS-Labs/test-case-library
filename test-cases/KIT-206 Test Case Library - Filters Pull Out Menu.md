KIT-206 Test Case Library - Filters Pull Out Menu
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Select  [Test Case Library] on top navigation
> Test Case Library page displays. Sub-tag [Test Case] is selected by default


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-206 Test Case Library - Filters Pull Out Menu', function(Inputs) {
    
      it('should Select  [Test Case Library] on top navigation', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Test Case Library page displays. Sub-tag [Test Case] is selected by default');
        Done();
      });
    
  });
```
