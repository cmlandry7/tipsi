class AddTastes < ActiveRecord::Migration
    def self.up
        create_table :tastes do |t|
            t.string :color
            t.string :body
            t.string :fruity
            t.string :dry
            t.string :tannic
            t.string :first_varietal
            t.string :second_varietal
            t.string :third_varietal
        end
    end

    def self.down
        drop_table :tastes
    end
end
