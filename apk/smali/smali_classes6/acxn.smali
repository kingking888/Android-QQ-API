.class public Lacxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lacxn;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacxn;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    const-class v2, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "key_country_code"

    iget-object v2, p0, Lacxn;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "key_no_limit_allow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lacxn;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    const/16 v2, 0x6f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    return-void
.end method
