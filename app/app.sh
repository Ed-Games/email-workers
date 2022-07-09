#!/bin/sh
pip install bottle==0.12.13 psycopg2 redis==2.10.5
pip install psycopg2-binary
python -u sender.py
