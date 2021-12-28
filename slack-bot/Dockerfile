FROM truongcl/slack-bot
USER root
ENV REDIS_URI='redis://172.16.0.184:6379' \
    VM_TYPE='CLOUD' \
    SLACK_TOKEN='xoxb-2744748955617-2737087864932-6KNlMVlW2Bvm4xEuBNV441Sf'
CMD ["/bin/bash","-c", "PYTHONPATH=./ python3.8 monitorkafka_schedule_services.py"]
