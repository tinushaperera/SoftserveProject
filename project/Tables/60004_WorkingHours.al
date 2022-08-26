table 60004 "Working Hours"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Line No."; Code[30])
        {
            DataClassification = ToBeClassified;
            //AutoIncrement = true;
        }
        field(2; "Emp No."; Integer)
        {
            DataClassification = ToBeClassified;
            //Emp Table Relation
            TableRelation = "Employee Details"."Emp No.";
        }
        field(3; "Job No."; Integer)
        {
            DataClassification = ToBeClassified;
            //Job Table relation 
            TableRelation = Jobs."Job No.";
        }
        field(4; "Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Starting Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
        field(6; "End Time"; Time)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Pk; "Line No.")
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