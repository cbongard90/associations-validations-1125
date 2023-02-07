class CreateConsultations < ActiveRecord::Migration[7.0]
  def change
    create_table :consultations do |t|
      t.references :doctor, foreign_key: true # consultation has ONE doctor
      t.references :patient, foreign_key: true # consultation has ONE patient

      t.timestamps
    end
  end
end
