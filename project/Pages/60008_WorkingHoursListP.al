page 60008 "Working Hours LP"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Working Hours";
    CardPageId = 60009;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {

                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Line No. field.';
                }
                field("Emp No."; Rec."Emp No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Emp No. field.';
                }
                field("Emp Name"; Rec."Emp Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Emp Name field.';
                }
                field("Job No."; Rec."Job No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Job No. field.';
                }
                field("Date"; Rec."Date")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Date field.';
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