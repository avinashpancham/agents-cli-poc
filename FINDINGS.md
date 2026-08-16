# Findings

## Development
Verify performance on a single user prompt
<p align="center">
  <img src="assets/images/agents-cli-run.jpg" alt="Run ADK agent without building" width="45%" />
</p>

<p align="center">
  <img src="assets/images/agents-cli-run-verbose.jpg" alt="Run ADK agent without building with verbose output" width="45%" />
</p>

Verify performance on a multiple user prompts
<p align="center">
  <img src="assets/images/agents-cli-eval-generate.jpg" alt="Run ADK agent to eval test cases" width="45%" />
</p>
<p align="center">
  <img src="assets/images/agents-cli-eval-grade.jpg" alt="Run ADK agent to grade test cases" width="45%" />
</p>

Verify performance between two system prompts
```bash
agents-cli eval compare artifacts/grade_results/results_20260816_231841.json artifacts/grade_results/results_20260816_232121.json >> diff.json
```

## Troubleshooting and evals
Trace content stored in GCS, complete overview in Bigquery table via object tables
<p align="center">
  <img src="assets/images/trace-content.jpg" alt="Overview of traces" width="45%" />
</p>

ADK Bigquery analytics plugin with detailed agent information
<p align="center">
  <img src="assets/images/adk-bq-analytics.jpg" alt="Overview of ADK BQ analytics plugin" width="45%" />
</p>