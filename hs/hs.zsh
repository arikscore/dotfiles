# Set one temp dir preventing OS to recreate it again and again
export TEMPDIR=/tmp
 
# Set lang for UTF8 especially for database
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
 
# Hiredscore DEV setup
export HIREDSCORE_CONFIG_INTEGRATION_WORKER="$HOME/work/integration/tasks_worker/config/config.py"
export HIREDSCORE_CONFIG_INTEGRATION_SQUID_TESTER="$HOME/work/integration/tasks_worker/tests/squid_tester/config/config.py"
export HIREDSCORE_CONFIG_INTEGRATION_API="$HOME/work/integration_api/config/config.py"
export HIREDSCORE_CONFIG_ALBERT="$HOME/work/grading/config/config.py"
export HIREDSCORE_CONFIG_SCREENIT="$HOME/work/screenit/config/config.py"
export HIREDSCORE_CONFIG_SKILLS_RESEARCH="$HOME/work/grading/config/config.py"
export HIREDSCORE_CONFIG_CANDIDATE_PARSING="$HOME/work/candidate_parsing/config/config.py"
export HIREDSCORE_CONFIG_GRADING_SERVICE="$HOME/work/grading/config/config.py"
export HIREDSCORE_CONFIG_SMITH="$HOME/work/smith/config/config.py"
export HIREDSCORE_CONFIG_BRAIN_MODELS_CREATION="$HOME/work/brain_models_creation/config/config.py"
export HIREDSCORE_CONFIG_PAST_CANDIDATES="$HOME/work/past_candidates/config/config.py"
export HIREDSCORE_DATADIR_CANDIDATE_PARSING="$HOME/work/candidate_parsing/candidate_enricher/data"
export HIREDSCORE_CONFIG_REQ_SERVICE="$HOME/work/smith/config/config.py"
 
# virtualenv
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh