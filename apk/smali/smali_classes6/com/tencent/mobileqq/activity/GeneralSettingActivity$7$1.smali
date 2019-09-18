.class public Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labvu;

.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Labvu;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Labvu;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Labvu;

    iget-object v0, v0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lavvl;

    .line 453
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Labvu;

    iget-object v3, v3, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v3

    .line 454
    invoke-static {}, Lavvp;->d()Z

    move-result v4

    .line 453
    invoke-virtual {v0, v3, v4, v1}, Lavvl;->a(ZZZ)Z

    move-result v0

    .line 455
    if-nez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Labvu;

    iget-object v0, v0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const v3, 0x7f0c30cf

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(II)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Labvu;

    iget-object v3, v0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 463
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 457
    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Labvu;

    iget-object v0, v0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;->a:Labvu;

    iget-object v2, v2, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;ZLcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)V

    goto :goto_1
.end method
