.class public Lacdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lajoa;

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lajoa;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iput-object p2, p0, Lacdb;->a:Lajoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 573
    iget-object v0, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lacdb;->a:Lajoa;

    invoke-virtual {v0, p2}, Lajoa;->d(Z)V

    .line 583
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)Z

    .line 577
    iget-object v0, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    iget-object v0, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 578
    iget-object v0, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)Z

    .line 579
    iget-object v0, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, p0, Lacdb;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v3, 0x7f0c277c

    invoke-virtual {v1, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 580
    const/4 v1, 0x5

    .line 581
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 577
    goto :goto_1
.end method
