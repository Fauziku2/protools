class AddContentHtmlToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :content_html, :string
    add_column :tasks, :text, :string
  end
end
