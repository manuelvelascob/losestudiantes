class CreateEstudiantes < ActiveRecord::Migration
  def up
    create_table 'estudiantes' do |t|
      t.string 'nombre'
      t.string 'carrera'
      t.text 'observaciones'
      t.datetime 'fecha_ingreso'
      t.timestamps
    end
  end

  def down
    drop_table 'estudiantes'
  end
end
