page 60006 "Department LP"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;

    SourceTable = Departments;
    CardPageId = 60007;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Dep No."; Rec."Dep No.")
                {
                    ApplicationArea = All;
                }
                field("Dep Name"; Rec."Dep Name")
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