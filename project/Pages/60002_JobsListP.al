page 60002 "Jobs LP"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Jobs;
    CardPageId = 60003;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {

                field("Job No."; Rec."Job No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Job No. field.';
                }
                field("Job Name"; Rec."Job Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Job Name field.';
                }
                field("Job Status"; Rec."Job Status")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Job Status field.';
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