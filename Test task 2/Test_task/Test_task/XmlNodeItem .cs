using System.Xml.Serialization;

namespace Test_task
{
    public class XmlNodeItem
    {
        [XmlAttribute(AttributeName = "storage_name")]
        public string storage_name
        {
            get;
            set;
        }
        [XmlAttribute(AttributeName = "product_name")]
        public string product_name
        {
            get;
            set;
        }
        [XmlAttribute(AttributeName = "count")]
        public string count
        {
            get;
            set;
        }
        [XmlAttribute(AttributeName = "m")]
        public string m
        {
            get;
            set;
        }
        [XmlAttribute(AttributeName = "fragile")]
        public string fragile
        {
            get;
            set;
        }
        [XmlAttribute(AttributeName = "date")]
        public string date
        {
            get;
            set;
        }
    }
}
