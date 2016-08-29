KIT-323 - Tooltip displays when hovering on TC name
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Open an existing or creating a new test
2. Input a long name for the case
3. Hover on test case name
4. Update test case name by inputting another name for it
5. Hover on TC name
6. Click on TC name
> n/a
> n/a
> Tooltip appears right under pointer and shows full test case name
> n/a
> Tooltip is udpated to show the new name
> Tooltip does not display


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-323 - Tooltip displays when hovering on TC name', function(Inputs) {
    
      it('should Open an existing or creating a new test', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('n/a');
        Done();
      });
    
      it('should Input a long name for the case', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('n/a');
        Done();
      });
    
      it('should Hover on test case name', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Tooltip appears right under pointer and shows full test case name');
        Done();
      });
    
      it('should Update test case name by inputting another name for it', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('n/a');
        Done();
      });
    
      it('should Hover on TC name', function(Done) {
        expect(Inputs['Test Run']['5'].result).to.eql('Tooltip is udpated to show the new name');
        Done();
      });
    
      it('should Click on TC name', function(Done) {
        expect(Inputs['Test Run']['6'].result).to.eql('Tooltip does not display');
        Done();
      });
    
  });
```
