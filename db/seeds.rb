varios_estudiantes =
[{:nombre=>'Aladin C', :carrera=>'Redes', :fecha_ingreso=>'10-nov-1992'},
{:nombre=>'Juan V', :carrera=>'Tele', :fecha_ingreso=>'10-oct-1998'},
{:nombre=>'Manuel V', :carrera=>'Redes', :fecha_ingreso=>'1-feb-1992'},
{:nombre=>'Nadia W', :carrera=>'Redes', :fecha_ingreso=>'14-jun-2005'}]


Estudiante.send(:attr_accessible, :nombre, :carrera, :fecha_ingreso)
varios_estudiantes.each do | estudiante |
  Estudiante.create!(estudiante)
end

