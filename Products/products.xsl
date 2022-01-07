<xs:schema attributeFormDefault="unqualified" elementFormDefault="qualified" xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="products">
    <xs:complexType>
      <xs:sequence>
        <xs:element name="product" maxOccurs="unbounded" minOccurs="0">
          <xs:annotation>
            <xs:documentation>PC parts  Monitors</xs:documentation>
          </xs:annotation>
          <xs:complexType>
            <xs:sequence>
              <xs:element type="xs:string" name="category"/>
              <xs:element type="xs:string" name="name"/>
              <xs:element type="xs:string" name="description"/>
              <xs:element type="xs:int" name="quantity"/>
              <xs:element type="xs:float" name="unit_price"/>
            </xs:sequence>
            <xs:attribute type="xs:string" name="code" use="optional"/>
          </xs:complexType>
        </xs:element>
      </xs:sequence>
    </xs:complexType>
  </xs:element>
</xs:schema>
