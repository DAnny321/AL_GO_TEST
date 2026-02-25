// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50110 CustomerListExt extends "Customer List"
{
    layout
    {
        addlast(Control1)
        {
            field(Prova; Rec.Prova)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the Prova code.';
            }
        }
    }

    trigger OnOpenPage();
    begin
        Message('App published: Hello world ciao');
    end;
}
