FROM python:2.7

RUN pip install\
    awscli\
    enum34\
    flask-babel\
    Flask-Script\
    Flask\
    nose\
    pycrypto\
    requests\
    suds
