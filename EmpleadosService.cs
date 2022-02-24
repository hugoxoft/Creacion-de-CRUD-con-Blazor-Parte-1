using BlazorCrud5.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

using Microsoft.EntityFrameworkCore;
using System.Data;
using Microsoft.Data.SqlClient;
using Microsoft.AspNetCore.Mvc;

namespace BlazorCrud5.Data.Services
{
    public class EmpleadosService : IEmpleadosService
    {
        //Configuramos el contexto de datos para conectarnos a la base de datos
        //que esta declarado en Startup.cs.
        private readonly AppDbContext _context;
        public EmpleadosService(AppDbContext context)
        {
            _context = context;
        }
        public Task<Empleado> Actualizar(int id, Empleado empleadoactualizar)
        {
            throw new NotImplementedException();
        }

        public Task<Empleado> Crear(Empleado empleadocrear)
        {
            throw new NotImplementedException();
        }

        public Task<Empleado> Eliminar(int id)
        {
            throw new NotImplementedException();
        }

        public Task<Empleado> ObtenerId(int id)
        {
            throw new NotImplementedException();
        }

        public async Task<List<Empleado>> ObtenerTodos()
        {
            return await _context.Empleados.ToListAsync();
        }


    }
}
