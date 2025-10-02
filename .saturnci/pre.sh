#!/bin/bash
bundle exec rails db:create
bundle exec rails db:migrate:primary
bundle exec rails db:migrate:analytics
