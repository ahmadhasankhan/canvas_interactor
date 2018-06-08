class CreateCanvasInteractorAuthorizations < ActiveRecord::Migration[5.2]
  def change
    create_table :canvas_interactor_authorizations do |t|
      t.integer :canvas_user_id
      t.string :tool_consumer_instance_guid, :null => false
      t.string :token
      t.datetime :last_used_at

      t.timestamps
    end
  end
end