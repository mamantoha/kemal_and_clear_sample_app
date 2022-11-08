class AddKindToPosts
  include Clear::Migration

  def change(dir)
    dir.up do
      add_column "posts", "kind", "text"
    end

    dir.down do
      add_column "posts", "kind", "text"
    end
  end
end
