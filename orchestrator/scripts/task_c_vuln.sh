
#!/bin/bash
curl -X 'POST' 'http://127.0.0.1:31323/webhook/trigger_task' -H 'Content-Type: application/json' -d '{
    "challenge_repo_url": "https://github.com/TS-Tallo/Damn_Vulnerable_C_Program",
    "challenge_repo_head_ref": "master",
    "fuzz_tooling_url": "https://github.com/google/oss-fuzz",
    "fuzz_tooling_ref": "master",
    "fuzz_tooling_project_name": "c_vuln",
    "duration": 1800
}'
