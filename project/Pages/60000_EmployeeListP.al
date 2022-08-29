page 60000 "Employee Details LP"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Employee Details";
    //Caption = 'Employee Details';
    CardPageId = 60001;

    layout
    {
        area(Content)
        {
            repeater("Personal & Contacts")
            {
                field("Emp No."; Rec."Emp No.")
                {
                    ApplicationArea = All;
                }
                field("Emp FName"; Rec."Emp FName")
                {
                    ApplicationArea = All;
                }
                field("Emp LName"; Rec."Emp LName")
                {
                    ApplicationArea = All;
                }
                field(Department; Rec.Department)
                {
                    ApplicationArea = All;
                }
                field(Position; Rec.Position)
                {
                    ApplicationArea = All;
                    // ToolTip = 'Specifies the value of the Position field.';
                }
                field(Gender; Rec.Gender)
                {
                    ApplicationArea = All;
                    // ToolTip = 'Specifies the value of the Gender field.';
                }


            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}