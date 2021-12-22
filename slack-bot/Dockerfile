FROM slack-bot
USER root
ENV REDIS_URI='redis://172.16.1.73:6379'
CMD ["/bin/bash","-c", "PYTHONPATH=./ python3.8 monitorkafka_schedule_services.py"]