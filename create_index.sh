#!/bin/bash

# đâu là dữ liệu mẫu tùy vào bảng và các colum khac nhau ta co the tùy biến json theo yêu cầu

# 

curl -XPUT "http://localhost:9200/demo/color/1" -d '
{
		color: "red keya keyb keyc ",
		value: "#f00"
	}'

curl -XPUT "http://localhost:9200/demo/color/2" -d '
{
		color: "green keya ",
		value: "#0f0"
	}'

curl -XPUT "http://localhost:9200/demo/color/3" -d '
{
		color: "blue keya keyb ",
		value: "#00f"
	}'

curl -XPUT "http://localhost:9200/demo/color/4" -d '
{
		color: "cyan keya",
		value: "#0ff"
	}'

curl -XPUT "http://localhost:9200/demo/color/5" -d '
{
		color: "magenta keyc ",
		value: "#f0f"
	}'

curl -XPUT "http://localhost:9200/demo/color/6" -d '
{
		color: "yellow keyb keyc ",
		value: "#ff0"
	}'

curl -XPUT "http://localhost:9200/demo/color/7" -d '
{
		color: "black keyb keyc ",
		value: "#000"
	}'



