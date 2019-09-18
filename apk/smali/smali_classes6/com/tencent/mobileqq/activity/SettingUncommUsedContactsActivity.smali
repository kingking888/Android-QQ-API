.class public Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field a:Lajro;

.field a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field final a:Ljava/lang/String;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 26
    const-string v0, "SettingUnommUsedContacts"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Lacod;

    invoke-direct {v0, p0}, Lacod;-><init>(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lajro;

    .line 113
    new-instance v0, Lacoe;

    invoke-direct {v0, p0}, Lacoe;-><init>(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const v4, 0x7f0c285b

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    const v0, 0x7f0309bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->setContentViewB(I)Landroid/view/View;

    .line 61
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->setTitle(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    const v0, 0x7f0b2b64

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 68
    const v0, 0x7f0b2b65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 72
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c285e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c285f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lbaml;

    invoke-direct {v0, p0}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 145
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->addObserver(Lajnz;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->removeObserver(Lajnz;)V

    .line 56
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SettingUncommUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;I)V

    .line 44
    return-void
.end method
