table 60003 Departments
{
    DataClassification = ToBeClassified;
    LookupPageId = "Department LP";
    DrillDownPageId = "Department LP";

    fields
    {
        field(1; "Dep No."; Code[30])
        {
            DataClassification = ToBeClassified;
            //AutoIncrement = true;
        }
        field(2; "Dep Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Dep Description."; Text[250])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Head of Department"; Code[30])
        {
            DataClassification = ToBeClassified;
            //Add Emp Relations
            TableRelation = "Employee Details"."Emp No.";

        }
    }

    keys
    {
        key(PK; "Dep No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}