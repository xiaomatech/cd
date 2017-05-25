#!/usr/bin/env bash
rpm -ivh https://packages.gitlab.com/gitlab/gitlab-ce/packages/el/7/gitlab-ce-9.2.1-ce.0.el7.x86_64.rpm

gitlab-ctl reconfigure

