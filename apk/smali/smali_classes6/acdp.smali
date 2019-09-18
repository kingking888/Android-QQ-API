.class public Lacdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lacdp;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 467
    if-eqz p2, :cond_1

    .line 468
    invoke-static {}, Lbctk;->a()V

    .line 473
    :goto_0
    iget-object v0, p0, Lacdp;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    if-eqz p2, :cond_2

    const-string v4, "0X8004BE7"

    :goto_1
    if-eqz p2, :cond_3

    const-string v5, "0X8004BE7"

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lacdp;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    const-string v1, "\u684c\u9762\u56fe\u6807\u663e\u793a\u672a\u8bfb\u6d88\u606f\u6570"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 479
    :cond_0
    return-void

    .line 470
    :cond_1
    invoke-static {}, Lbctk;->b()V

    goto :goto_0

    .line 473
    :cond_2
    const-string v4, "0X8004BE6"

    goto :goto_1

    :cond_3
    const-string v5, "0X8004BE6"

    goto :goto_2
.end method
