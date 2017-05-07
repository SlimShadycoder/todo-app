class ListController < ApplicationController
  def index
  end
  
  def show 
    @id = params['id'].to_i
    if @id == 1
      @list_name = "Homework"
      
      @todo_one_description = "Finish Math Homework"
      @todo_one_pomodoro_estimate = "2 pomodoros"
      
      @todo_two_description = "Study for Test"
      @todo_two_pomodoro_estimate = "3 pomodoros"
      
      @todo_three_description = "Finish take-home test"
      @todo_three_pomodoro_estimate = "4 pomodoros"
    elsif @id == 2  
      @list_name = "Chores"
      @todo_one_description = "Clean room"
      @todo_one_pomodoro_estimate = "1 pomodoros"
      @todo_two_description = "Wipe mirror"
      @todo_two_pomodoro_estimate = "1 pomodoros"
      @todo_three_description = "Mop floor"
      @todo_three_pomodoro_estimate = "2 pomodoros"
      
    end
  end
end
