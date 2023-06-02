#!/usr/bin/env ruby
#Дано 2 массива, один с именами, второй — с ростом этих людей соответственно. Вывести на экран имя самого низкого человека.

def min_height () 
	name = ['Max','Eva','Adam','Ruby','Sam','Alex','Rob','Den']
	height = [165, 170, 134, 187, 200, 189, 155, 183]	
	index_min_height = height.index(height.min)
	print name[index_min_height]
end

min_height()
