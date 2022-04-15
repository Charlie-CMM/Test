using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;
using static System.Net.Mime.MediaTypeNames;

namespace Test_task
{
    public class RadGridViewXmlDataSource : XmlNodeItemList
    {
        private string source;
        public string Source
        {
            get
            {
                return this.source;
            }
            set
            {
                this.source = value;
                AddRange(RetrieveData(Application.GetResourceStream(new Uri(value, UriKind.Relative)).Stream));
                AddRange(RetrieveData(File.Open(value, FileMode.Open)));
            }
        }

        private XmlNodeItemList RetrieveData(Stream xmlStream)
        {
            XmlSerializer serializer = new XmlSerializer(typeof(XmlNodeItemList));
            StreamReader reader = new StreamReader(xmlStream);
            XmlNodeItemList list = (XmlNodeItemList)serializer.Deserialize(reader);
            return list;
        }
    }
}
