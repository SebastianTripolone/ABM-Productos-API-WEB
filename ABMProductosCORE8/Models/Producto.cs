﻿using System;
using System.Collections.Generic;

namespace ABMProductosCORE8.Models;

public partial class Producto
{
    public int Id { get; set; }

    public string Nombre { get; set; } = null!;

    public decimal Precio { get; set; }

    public int Cantidad { get; set; }
}
