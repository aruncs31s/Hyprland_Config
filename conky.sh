#!/bin/bash 

pkill conky

conky -c ~/.config/conky/obsidian_project/obsidian_projects.conkyrc
conky -c ~/.config/conky/obsidian_tasks/obsidian_tasks.conkyrc

