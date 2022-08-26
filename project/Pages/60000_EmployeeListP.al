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