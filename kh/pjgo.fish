#!/bin/fish 
echo (set_color green)"============================="(set_color normal)
echo (set_color green)"Installing pdtm manager for project discovery"(set_color normal)
echo (set_color green)"tools "(set_color normal)
echo (set_color green)"Execute installation of tool : "(set_color normal)
echo (set_color green)"Main Repo - https://github.com/projectdiscovery/pdtm"(set_color normal)
echo (set_color green)"go install -v github.com/projectdiscovery/pdtm/cmd/pdtm@latest"(set_color normal)
echo (set_color green)"Installing... PussyStink"(set_color normal)
go install -v github.com/projectdiscovery/pdtm/cmd/pdtm@latest