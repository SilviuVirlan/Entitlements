table 50100 MyTable
{
    Caption = 'MyTable';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; Id; Integer)
        {
            Caption = 'Id';
        }
        field(2; Desc; Text[100])
        {
            Caption = 'Desc';
        }
    }
    keys
    {
        key(PK; Id)
        {
            Clustered = true;
        }
    }
}
