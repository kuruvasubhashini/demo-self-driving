FROM python:3.7

CMD mkdir /
COPY . /gui_salary

WORKDIR /gui_salary

EXPOSE 8501

RUN pip3 install -r requirements.txt

CMD streamlit run gui_salary.py
