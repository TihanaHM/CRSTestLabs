page 50115 Addresses
{
    PageType = Card;
    InsertAllowed = false;
    DeleteAllowed = false;
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