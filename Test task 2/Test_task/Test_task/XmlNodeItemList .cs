using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Xml.Serialization;

namespace Test_task
{
    [XmlRoot(ElementName = "Items")]
    public class XmlNodeItemList : ObservableCollection<XmlNodeItem>
    {
        public void AddRange(IEnumerable<XmlNodeItem> range)
        {
            foreach (XmlNodeItem node in range)
            {
                this.Add(node);
            }
        }
    }
}
