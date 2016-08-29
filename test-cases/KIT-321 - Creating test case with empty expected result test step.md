KIT-321 - Creating test case with empty expected result test step
-----------

Id: undefined

Componenents:
Tags: 

Test Steps:
=============
1. Create a new test case
2. Add one or some steps
3. Leave expected result of steps empty
4. Click Save button
5. Open test case again and verify test steps
6. Clear expected result of some step in an existing test case, then save it
7. Open the test case again and verify its steps
> n/a
> n/a
> n/a
> The test case as well as its steps are saved successfully
> Test steps display correctly
> The change is saved successfully
> The cleared expected result test step display empty


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('KIT-321 - Creating test case with empty expected result test step', function(Inputs) {
    
      it('should Create a new test case', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('n/a');
        Done();
      });
    
      it('should Add one or some steps', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('n/a');
        Done();
      });
    
      it('should Leave expected result of steps empty', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('n/a');
        Done();
      });
    
      it('should Click Save button', function(Done) {
        expect(Inputs['Test Run']['4'].result).to.eql('The test case as well as its steps are saved successfully');
        Done();
      });
    
      it('should Open test case again and verify test steps', function(Done) {
        expect(Inputs['Test Run']['5'].result).to.eql('Test steps display correctly');
        Done();
      });
    
      it('should Clear expected result of some step in an existing test case, then save it', function(Done) {
        expect(Inputs['Test Run']['6'].result).to.eql('The change is saved successfully');
        Done();
      });
    
      it('should Open the test case again and verify its steps', function(Done) {
        expect(Inputs['Test Run']['7'].result).to.eql('The cleared expected result test step display empty');
        Done();
      });
    
  });
```
