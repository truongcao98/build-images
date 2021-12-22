FROM truongcl/slack-bot:latest
USER root
ENV REDIS_URI='redis://172.16.1.73:6379' \
    VM_TYPE='CLOUD' \
    SLACK_TOKEN='xoxb-2744748955617-2737087864932-jUwDtalN273E6mgsmJyBPhNL' \
CMD ["/bin/bash","-c", "PYTHONPATH=./ python3.8 monitorkafka_schedule_services.py"]