//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WeatherInformation
{
    using System;
    using System.Collections.Generic;
    
    public partial class WeatherRecord
    {
        public int Id { get; set; }
        public System.DateTime Date { get; set; }
        public System.TimeSpan MoscowTime { get; set; }
        public double Temperature { get; set; }
        public int AirHumidity { get; set; }
        public double DewPoint { get; set; }
        public int MercuryMillimeters { get; set; }
        public string WindDirection { get; set; }
        public short WindSpeed { get; set; }
        public Nullable<short> Cloudy { get; set; }
        public int CloudyLowerBound { get; set; }
        public Nullable<short> HorizontalVisibility { get; set; }
        public string NaturalPhenomenos { get; set; }
    }
}
