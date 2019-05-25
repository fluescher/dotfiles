#!/bin/zsh

function dev() {
	tmux split-window -h
	tmux send-keys "cd ${PWD} && clear" C-m
	tmux select-pane -t 1
	tmux split-window -v
	tmux send-keys "cd ${PWD} && clear" C-m
	tmux select-pane -t 3
}
