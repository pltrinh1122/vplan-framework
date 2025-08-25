---
title: "VIBE PLANNING Reference Include Guide"
description: "Guide for using reference includes to link artifacts and templates in planning documents"
created: "2025-01-27T00:00:00Z"
updated: "2025-01-27T00:00:00Z"
status: "ACTIVE"
type: "REFERENCE_GUIDE"
---

# VIBE PLANNING Reference Include Guide

**How to use reference includes to link artifacts and templates in planning documents**

---

## Overview

The VIBE PLANNING framework supports **reference includes** that allow you to link external artifact templates into your planning documents. This provides flexibility to either embed artifacts directly or reference them from external files.

---

## Reference Include Syntax

### **Basic Include**

```markdown
[Include: artifacts/common/resources_required.md]
```

### **Include with Customization**

```markdown
[Include: artifacts/common/resources_required.md]
Customization: Focus on optimization-specific resource needs
```

### **Include with Condition**

```markdown
[Include: artifacts/quadrant_2_discovery/risk_mitigation.md]
Condition: High-risk project with significant uncertainty
```

---

## Available Artifact References

### **Common Artifacts** (All Quadrants)

- **Resources Required**: `artifacts/common/resources_required.md`
- **Success Metrics**: `artifacts/common/success_metrics.md`
- **Risk Assessment**: `artifacts/common/risk_assessment.md`
- **Implementation Plan**: `artifacts/common/implementation_plan.md`
- **Approval Process**: `artifacts/common/approval_process.md`

### **Quadrant 1: Optimization Artifacts**

- **Performance Benchmarks**: `artifacts/quadrant/optimization/performance_benchmarks.md`
- **Efficiency Metrics**: `artifacts/quadrant/optimization/efficiency_metrics.md`
- **Optimization Targets**: `artifacts/quadrant/optimization/optimization_targets.md`
- **Continuous Improvement**: `artifacts/quadrant/optimization/continuous_improvement.md`

### **Quadrant 2: Discovery Artifacts**

- **Discovery Mechanisms**: `artifacts/quadrant/discovery/discovery_mechanisms.md`
- **Learning Loops**: `artifacts/quadrant/discovery/learning_loops.md`
- **Knowledge Management**: `artifacts/quadrant/discovery/knowledge_management.md`
- **Risk Mitigation**: `artifacts/quadrant/discovery/risk_mitigation.md`

### **Quadrant 3: Constraint Artifacts**

- **Constraint Analysis**: `artifacts/quadrant/constraints/constraint_analysis.md`
- **Creative Solutions**: `artifacts/quadrant/constraints/creative_solutions.md`
- **Innovation Approaches**: `artifacts/quadrant/constraints/innovation_approaches.md`
- **Resource Optimization**: `artifacts/quadrant/constraints/resource_optimization.md`

### **Quadrant 4: Flexibility Artifacts**

- **Scenario Planning**: `artifacts/quadrant/flexibility/scenario_planning.md`
- **Option Preservation**: `artifacts/quadrant/flexibility/option_preservation.md`
- **Adaptation Mechanisms**: `artifacts/quadrant/flexibility/adaptation_mechanisms.md`
- **Flexibility Metrics**: `artifacts/quadrant/flexibility/flexibility_metrics.md`

---

## Usage Patterns

### **Pattern 1: Full Artifact Reference**

```markdown
## Resources Required
[Include: artifacts/common/resources_required.md]
```

**Use when**: You want to include the complete artifact template without customization.

### **Pattern 2: Artifact with Customization**

```markdown
## Resources Required
[Include: artifacts/common/resources_required.md]

## Project-Specific Resources
[Additional resources specific to this project]
```

**Use when**: You want the standard artifact plus project-specific additions.

### **Pattern 3: Conditional Artifact Reference**

```markdown
## Risk Assessment
[Include: artifacts/quadrant_2_discovery/risk_mitigation.md]
Condition: High-risk project requiring comprehensive risk management
```

**Use when**: You want to include an artifact based on specific conditions.

### **Pattern 4: Mixed Artifact Approach**

```markdown
## Resources Required
[Include: artifacts/common/resources_required.md]

## Performance Optimization
[Include: artifacts/quadrant_1_optimization/performance_benchmarks.md]

## Project Customization
[Additional customization specific to this project]
```

**Use when**: You want to combine multiple artifacts with custom content.

---

## Implementation Examples

### **Example 1: Quadrant 1 Optimization Template**

```markdown
# Project Optimization Plan

## Executive Summary
[Project overview and objectives]

## Resources Required
[Include: artifacts/common/resources_required.md]

## Performance Optimization
[Include: artifacts/quadrant/optimization/performance_benchmarks.md]

## Project-Specific Optimization
[Custom optimization approach for this project]
```

### **Example 2: Quadrant 2 Discovery Template**

```markdown
# Research Project Plan

## Executive Summary
[Research objectives and scope]

## Discovery Framework
[Include: artifacts/quadrant/discovery/discovery_mechanisms.md]

## Risk Assessment
[Include: artifacts/quadrant/discovery/risk_mitigation.md]

## Research-Specific Discovery
[Custom discovery methods for this research]
```

---

## Benefits of Reference Includes

### **1. Flexibility**

- **Choose your approach**: Embed artifacts or reference them
- **Mix and match**: Combine different artifacts as needed
- **Customization**: Add project-specific content alongside artifacts

### **2. Maintainability**

- **Single source**: Common artifacts updated in one place
- **Consistency**: All references automatically get updates
- **Version control**: Track artifact evolution separately from templates

### **3. Usability**

- **Self-contained**: Templates remain usable without external files
- **Progressive enhancement**: Can adopt references gradually
- **User choice**: Teams can choose their preferred approach

### **4. Scalability**

- **Easy expansion**: Add new artifacts without changing templates
- **Quadrant growth**: Support additional quadrants easily
- **Artifact evolution**: Artifacts can become more detailed over time

---

## Best Practices

### **1. Reference Include Usage**

- **Use for common elements**: Reference artifacts that are shared across quadrants
- **Customize when needed**: Add project-specific content alongside references
- **Maintain consistency**: Use consistent reference syntax throughout

### **2. Artifact Organization**

- **Logical grouping**: Organize artifacts by quadrant and category
- **Clear naming**: Use descriptive names for artifact files
- **Documentation**: Include usage notes in each artifact

### **3. Template Design**

- **Balance**: Mix references with embedded content appropriately
- **Clarity**: Make it clear what is referenced vs. embedded
- **Flexibility**: Allow for both approaches in template design

### **4. Maintenance**

- **Regular updates**: Keep artifacts current and accurate
- **Version tracking**: Track changes to artifacts over time
- **Quality assurance**: Validate artifact quality and consistency

---

## Migration Strategy

### **Phase 1: Maintain Current Approach**

- Keep existing embedded artifacts in templates
- Create external artifact files for reference
- Document both approaches for users

### **Phase 2: Gradual Adoption**

- Update templates to use reference includes
- Maintain embedded versions for backward compatibility
- Provide examples of both approaches

### **Phase 3: Full Integration**

- Complete transition to reference include system
- Maintain embedded versions for immediate usability
- Provide build system for future automation

---

## Troubleshooting

### **Common Issues**

#### **1. Reference Not Found**

- **Problem**: Artifact file doesn't exist at referenced path
- **Solution**: Create the artifact file or correct the reference path
- **Prevention**: Validate all references before publishing templates

#### **2. Inconsistent References**

- **Problem**: Different templates reference different versions of same artifact
- **Solution**: Use consistent artifact paths and versions
- **Prevention**: Establish artifact versioning and reference standards

#### **3. Broken References**

- **Problem**: Artifact files moved or renamed
- **Solution**: Update all references to new paths
- **Prevention**: Use stable artifact paths and avoid frequent changes

### **Validation Checklist**

- [ ] All referenced artifacts exist
- [ ] Reference paths are correct
- [ ] Artifacts are up to date
- [ ] References are consistent across templates
- [ ] Fallback embedded versions are available

---

## Conclusion

The reference include system provides the VIBE PLANNING framework with:

1. **Flexibility**: Choose between embedded and referenced artifacts
2. **Maintainability**: Update common artifacts in one place
3. **Usability**: Templates remain self-contained when needed
4. **Scalability**: Easy to add new artifacts and quadrants

**Start simple**: Use embedded artifacts for immediate usability, then gradually adopt reference includes as your needs grow. The system supports both approaches, giving you the flexibility to choose what works best for your situation.

---

**Next Steps**

1. **Explore artifacts**: Review available artifact templates
2. **Try references**: Experiment with reference includes in your templates
3. **Customize**: Add project-specific content alongside artifacts
4. **Provide feedback**: Share your experience with the reference system
