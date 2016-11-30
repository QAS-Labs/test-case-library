Publish results to CircleCI
-----------

Id: undefined
Description
=============
> Executing a test case should push results to CircleCI to trigger a Build

Componenents:
Tags: circle-ci, test-case-execution, build-results, git, 

Test Steps:
=============
1. Flag a work item for execution
2. Start execution
3. Fail execution
 * Work Item enters execution state
 * Execution Started
 * Trigger Failed Build Result in CircleCI


Test Script:
=============

Inputs: Test Run, Done

```javascript
  describe('Publish results to CircleCI', function(Inputs) {
    
      it('should Flag a work item for execution', function(Done) {
        expect(Inputs['Test Run']['1'].result).to.eql('Work Item enters execution state');
        Done();
      });
    
      it('should Start execution', function(Done) {
        expect(Inputs['Test Run']['2'].result).to.eql('Execution Started');
        Done();
      });
    
      it('should Fail execution', function(Done) {
        expect(Inputs['Test Run']['3'].result).to.eql('Trigger Failed Build Result in CircleCI');
        Done();
      });
    
  });
```
