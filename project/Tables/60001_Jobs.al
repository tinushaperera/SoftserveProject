table 60001 Jobs
{
    DataCaptionFields = "Job No.", "Job Name";
    DataClassification = ToBeClassified;


    fields
    {
        field(1; "Job No."; Code[30])
        {
            DataClassification = ToBeClassified;
            //AutoIncrement = true;
        }
        field(2; "Job Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Job Status"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ","Open","Completed";
            OptionCaption = ' ,Open,Completed';
        }
        field(4; "Department No."; Integer)
        {
            DataClassification = ToBeClassified;
            //Table relations need to be add
            TableRelation = Departments."Dep No.";

        }

        field(5; "Job Description"; Text[250])
        {
            DataClassification = ToBeClassified;
        }


    }

    keys
    {
        key(PK; "Job No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "Job No.", "Job Name", "Job Status") { }
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