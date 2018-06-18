page 50115 Addresses
{
    PageType = Card;
    InsertAllowed = true;
    DeleteAllowed = true;
    ModifyAllowed = true;
    
    layout
    {
        area(content)
        {
            group(GroupName)
            {
                
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}