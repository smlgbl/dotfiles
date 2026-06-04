if status is-interactive
    # Commands to run in interactive sessions can go here
    set -Ux EDITOR vi
end

set -xg AWS_REGION eu-central-1
set -xg ANTHROPIC_SMALL_FAST_MODEL 'arn:aws:bedrock:eu-central-1:801348203568:inference-profile/eu.anthropic.claude-haiku-4-5-20251001-v1:0'
set -xg ANTHROPIC_MODEL 'arn:aws:bedrock:eu-central-1:801348203568:application-inference-profile/4q38bqx2lok4'
set -xg CLAUDE_CODE_DISABLE_EXPERIMENTAL_BETAS 1
set -xg CLAUDE_CODE_USE_BEDROCK 1
set -xg CLAUDE_CODE_ENABLE_TELEMETRY 0

