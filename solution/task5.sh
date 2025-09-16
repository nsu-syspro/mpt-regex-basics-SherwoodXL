sed -E 's/^([^ ]*) ([^, ]*+).*,([^ ]*)$/\2 \1 (\3)/' data/students.csv > data/students.txt
