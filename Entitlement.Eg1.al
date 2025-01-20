permissionset 50100 PermSet1
{
    Assignable = false;
    Permissions = tabledata MyTable = RIMD;
}
entitlement "MyAppEntitlement1"
{
    Type = PerUserServicePlan;
    Id = '8e9002c0-a1d8-4465-b952-817d2948e6e2';
    ObjectEntitlements = PermSet1;
}