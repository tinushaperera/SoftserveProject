table 60004 "Working Hours"
{
    DataCaptionFields = "Line No.", "Emp Name";
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

            trigger OnValidate()
            var
                empRec: Record "Employee Details";
                wrkRec: Record "Working Hours";
            //empFullName: Text[200];
            begin
                wrkRec."Emp Name" := empRec."Emp FName" + empRec."Emp LName";
            end;
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
        field(8; "Emp Name"; Text[200])
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

    fieldgroups
    {
        fieldgroup(DropDown; "Emp No.", "Emp Name") { }
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