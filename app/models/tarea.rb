class Tarea < ApplicationRecord

         has_many :users, through: :done_tasks 
end
