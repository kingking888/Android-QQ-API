.class public Lacod;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetBothDongtaiPermissions(ZZZ)V
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 107
    iget-object v0, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 109
    :cond_0
    return-void
.end method

.method protected onSetNotAllowedSeeMyDongtai(ZZ)V
    .locals 3

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    iget-object v0, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    const v1, 0x7f0c218d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(II)V

    .line 88
    iget-object v0, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 90
    :cond_0
    return-void
.end method

.method protected onSetShieldHisDongtai(ZZ)V
    .locals 3

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    iget-object v0, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    const v1, 0x7f0c218d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(II)V

    .line 97
    iget-object v0, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, p0, Lacod;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 99
    :cond_0
    return-void
.end method
