using BlazorCrud5.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BlazorCrud5.Data.Services
{
    public interface IEmpleadosService
    {
        //Devuelve una lista de empleados
        public Task<List<Empleado>> ObtenerTodos();
        //Recibe el id del empleado para obtener un empleado
        public Task<Empleado> ObtenerId(int id);
        //Recibe el objeto de tipo empleado que se insertara
        public Task<Empleado> Crear(Empleado empleadocrear);
        //Recibe el id y el objeto de tipo empleado que trae los datos a actualizar
        public Task<Empleado> Actualizar(int id, Empleado empleadoactualizar);
        //Recibe el id del empleado a eliminar
        public Task<Empleado> Eliminar(int id);
    }
}
