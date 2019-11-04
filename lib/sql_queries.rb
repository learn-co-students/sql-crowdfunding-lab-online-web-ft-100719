def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT projects.title, SUM(pledges.amount)
  FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.project_id
  GROUP BY projects.id
  ORDER BY projects.title;"
end	end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT projects.title, SUM(pledges.amount) - projects.funding_goal
    FROM projects
    JOIN pledges ON projects.id = pledges.project_id
    GROUP BY projects.title HAVING SUM(pledges.amount) >= projects.funding_goal;"
end	end

ef selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"SELECT projects.category, SUM(pledges.amount)
  FROM projects
  JOIN pledges ON projects.id = pledges.project_id
  WHERE projects.category = 'books';"
end	end