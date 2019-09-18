.class public Lacoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 118
    iget-object v2, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 121
    :cond_0
    iget-object v2, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 123
    iget-object v2, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    const v3, 0x7f0c2860

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(II)V

    .line 124
    iget-object v2, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    if-nez p2, :cond_2

    :goto_0
    invoke-static {v2, p1, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V

    .line 137
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 130
    iget-object v1, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(ZZ)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v1, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 134
    iget-object v1, p0, Lacoe;->a:Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(ZZ)V

    goto :goto_1
.end method
