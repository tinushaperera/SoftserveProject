table 60002 Positions
{
    DataCaptionFields = "Pos No.", "Pos Name";
    DataClassification = ToBeClassified;
    LookupPageId = "Position LP";
    DrillDownPageId = "Position LP";

    fields
    {
        field(1; "Pos No."; code[30])
        {
            DataClassification = ToBeClassified;
            //AutoIncrement = true;

        }
        field(2; "Pos Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Pos Description"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Pos Hourly Payment Grp"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Pos No.")
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