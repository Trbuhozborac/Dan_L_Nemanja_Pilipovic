//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Zadatak_1.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class tblSong
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Author { get; set; }
        public Nullable<int> SecondsLength { get; set; }
        public Nullable<int> FKUser { get; set; }
    
        public virtual tblUser tblUser { get; set; }
    }
}