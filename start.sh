#!/bin/bash
gunicorn projeta_ai:app --bind 0.0.0.0:$PORT