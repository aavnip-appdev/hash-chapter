# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
  :class => {
    :student => {
      :name => "Mike",
      "marks" => {
        "physics" => 70,
        "history" => 80,
      },
    },
  },
}

# Method 1
p sample_hash.keys
p class_hash = sample_hash.fetch(:class)
p class_hash.keys
p student_hash = class_hash.fetch(:student)
p student_hash.keys
p marks_hash = student_hash.fetch("marks")
p history_hash = marks_hash.fetch("history")

# Method 2
p sample_hash.fetch(:class).fetch(:student).fetch("marks").fetch("history")
