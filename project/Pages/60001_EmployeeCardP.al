page 60001 "Employee Details CP"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Employee Details";

    layout
    {
        area(Content)
        {
            group("Personal & Contacts")
            {
                field("Emp No."; Rec."Emp No.")
                {
                    ApplicationArea = All;
                    Caption = 'Employee No.';
                }
                field("Emp FName"; Rec."Emp FName")
                {
                    ApplicationArea = All;
                    Caption = 'Employee First Name';
                }
                field("Emp LName"; Rec."Emp LName")
                {
                    ApplicationArea = All;
                    Caption = 'Employee Last Name';
                }
                field(Gender; Rec.Gender)
                {
                    ApplicationArea = All;
                    Caption = 'Gender';
                }
                field("PMobile No."; Rec."PMobile No.")
                {
                    ApplicationArea = All;
                    Caption = 'Personal Mobile No.';
                }
                field(PEmail; Rec.PEmail)
                {
                    ApplicationArea = All;
                    Caption = 'Personal Email';
                }
                group(Address)
                {
                    field("Address L1"; Rec."Address L1")
                    {
                        ApplicationArea = all;
                        Caption = 'Address Line 1';
                    }
                    field("Address L2"; Rec."Address L2")
                    {
                        ApplicationArea = all;
                        Caption = 'Address Line 2';
                    }
                    field(City; Rec.City)
                    {
                        ApplicationArea = all;
                        Caption = 'City';
                    }
                }
                field("Profile Picture"; Rec."Profile Picture")
                {
                    ApplicationArea = All;
                    Caption = 'Profile Picture';
                }

            }
            group("Company Profile")
            {
                field(Position; Rec.Position)
                {
                    ApplicationArea = all;
                }
                field(Department; Rec.Department)
                {
                    ApplicationArea = all;
                }
                field("Employee Basic Salary"; Rec."Employee Basic Salary")
                {
                    ApplicationArea = all;
                }
                field("Company Mobile No."; Rec."Company Mobile No.")
                {
                    ApplicationArea = all;

                }
                field("Company Email"; Rec."Company Email")
                {
                    ApplicationArea = All;
                }
            }
        }

        area(Factboxes)
        {
            // part("Employee Details"; )
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}