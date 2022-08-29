table 60000 "Employee Details"
{
    DataCaptionFields = "Emp No.", "Emp FName";
    DataClassification = ToBeClassified;
    DrillDownPageId = "Employee Details LP";
    LookupPageId = "Employee Details LP";
    //Permissions = tabledata Departments = rm;
    //man kalpithha hi mkda wenne

    fields
    {   //Personal Profile
        field(1; "Emp No."; Code[30])
        {
            DataClassification = ToBeClassified;
            //AutoIncrement = true;
        }
        field(2; "Emp FName"; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(3; "Emp LName"; Text[100])
        {
            DataClassification = ToBeClassified;

        }

        field(4; "Gender"; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = " ","Male","Female";
            OptionCaption = ' ,Male,Female';

        }
        field(5; "PMobile No."; Integer)
        {
            DataClassification = ToBeClassified;
            //ExtendedDatatype

        }
        field(6; "PEmail"; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(7; "Address L1"; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(8; "Address L2"; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(9; "City"; Text[100])
        {
            DataClassification = ToBeClassified;

        }
        field(13; "Profile Picture"; Blob)
        {
            DataClassification = ToBeClassified;
            SubType = Bitmap;

        }
        //Office Profile
        field(10; Department; Code[30])
        {
            DataClassification = ToBeClassified;
            //Make relation with Dep
            TableRelation = Departments."Dep No.";

            //TableRelation = Departments;
            // trigger OnValidate()
            // var
            //     myInt: Integer;
            // begin
            //     depRec:= Get(depRec) 
            // end;



        }

        field(11; "Position"; code[30])
        {
            DataClassification = ToBeClassified;
            //Make relation with Pos
            TableRelation = Positions;

        }
        field(12; "Employee Basic Salary"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(14; "Company Mobile No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(15; "Company Email"; Text[50])
        {
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK; "Emp No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;
        depRec: Record Departments;



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