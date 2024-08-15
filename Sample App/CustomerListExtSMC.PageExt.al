pageextension 60800 CustomerListExtSMC extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('App published: Hello world');
    end;
}

