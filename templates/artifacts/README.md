---
title: "VIBE PLANNING Artifact Templates"
description: "Quadrant-specific artifact templates that can be referenced or included in planning documents"
created: "2025-01-27T00:00:00Z"
updated: "2025-01-27T00:00:00Z"
status: "ACTIVE"
type: "ARTIFACT_TEMPLATES"
---

# VIBE PLANNING Artifact Templates

## Overview

Reference include system for quadrant-specific artifact templates

---

## Overview

This directory contains **quadrant-specific artifact templates** that can be referenced or included in planning documents. The system provides flexibility to either:

1. **Use embedded artifacts** (current approach) for immediate usability
2. **Reference external artifacts** for enhanced detail and reusability
3. **Mix both approaches** as needed for specific planning scenarios

---

## Directory Structure

```
artifacts/
├── README.md                           # This file
├── common/                             # Artifacts shared across all quadrants
│   ├── resources_required.md
│   ├── success_metrics.md
│   ├── risk_assessment.md
│   ├── implementation_plan.md
│   └── approval_process.md
└── quadrant/                            # Quadrant-specific artifacts
    ├── optimization/                    # Optimization-focused artifacts
    │   ├── performance_benchmarks.md
    │   ├── efficiency_metrics.md
    │   ├── optimization_targets.md
    │   └── continuous_improvement.md
    ├── discovery/                       # Discovery-focused artifacts
    │   ├── discovery_mechanisms.md
    │   ├── learning_loops.md
    │   ├── knowledge_management.md
    │   └── risk_mitigation.md
    ├── constraints/                     # Constraint-aware artifacts
    │   ├── constraint_analysis.md
    │   ├── creative_solutions.md
    │   ├── innovation_approaches.md
    │   └── resource_optimization.md
    └── flexibility/                     # Flexibility-focused artifacts
        ├── scenario_planning.md
        ├── option_preservation.md
        ├── adaptation_mechanisms.md
        └── flexibility_metrics.md
```

---

## Usage Patterns

### **Pattern 1: Embedded Artifacts (Current)**

```markdown
## Resources Required
### Personnel
[Detailed resource requirements for optimization]
### Tools and Technology
[Tools needed for efficiency improvements]
```

### **Pattern 2: Reference Include**

```markdown
## Resources Required
[Include: artifacts/common/resources_required.md]

## Performance Optimization
[Include: artifacts/quadrant/optimization/performance_benchmarks.md]
```

### **Pattern 3: Mixed Approach**

```markdown
## Resources Required
[Include: artifacts/common/resources_required.md]

## Optimization-Specific Resources
[Additional resources specific to optimization approach]
```

---

## Reference Include Syntax

### **Basic Include**

```markdown
[Include: artifacts/quadrant_1_optimization/performance_benchmarks.md]
```

### **Include with Customization**

```markdown
[Include: artifacts/quadrant_1_optimization/performance_benchmarks.md]
Customization: Focus on efficiency metrics for this project
```

### **Conditional Include**

```markdown
[Include: artifacts/quadrant_2_discovery/risk_mitigation.md]
Condition: High-risk project with significant uncertainty
```

---

## Benefits

1. **Flexibility**: Choose between embedded and referenced artifacts
2. **Reusability**: Artifacts can be used across multiple planning documents
3. **Maintainability**: Common artifacts updated in one place
4. **Usability**: Templates remain self-contained when needed
5. **Scalability**: Easy to add new artifacts and quadrants

---

## Implementation Notes

- **Backward Compatible**: Existing templates continue to work unchanged
- **Progressive Enhancement**: Can gradually adopt reference includes
- **Build System Ready**: Structure supports future automation
- **User Choice**: Teams can choose their preferred approach

---

## Next Steps

1. **Create artifact templates** for each quadrant
2. **Update quadrant templates** to use reference includes
3. **Maintain embedded versions** for immediate usability
4. **Document usage patterns** and best practices
