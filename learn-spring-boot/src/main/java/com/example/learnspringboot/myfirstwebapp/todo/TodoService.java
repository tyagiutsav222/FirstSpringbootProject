package com.example.learnspringboot.myfirstwebapp.todo;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class TodoService {
	
	
	private static List<Todo> todos = new ArrayList<>();
	static
	{
		todos.add(new Todo(1, "in28minutes", "learn AWS",   LocalDate.now().plusYears(1), LocalTime.now(), false));
		todos.add(new Todo(2, "in28minutes", "learn java",  LocalDate.now().plusYears(2), LocalTime.now(), false));
		todos.add(new Todo(3, "in28minutes", "learn cloud", LocalDate.now().plusYears(3), LocalTime.now(), false));
	}
	
	public List<Todo> findByUsername(String username)
	{
		return todos;
	}
}
