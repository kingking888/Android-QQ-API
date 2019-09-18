.class public Labvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 433
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const v1, 0x7f0c1b90

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(II)V

    .line 435
    iget-object v1, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 495
    :cond_0
    :goto_1
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 441
    iget-object v0, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    iget-object v1, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Landroid/widget/CompoundButton;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 448
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity$7$1;-><init>(Labvu;Landroid/widget/CompoundButton;Z)V

    .line 465
    if-eqz p2, :cond_5

    .line 466
    new-instance v4, Labvv;

    invoke-direct {v4, p0, v0}, Labvv;-><init>(Labvu;Ljava/lang/Runnable;)V

    .line 476
    iget-object v6, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v1, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    const v2, 0x7f0c30d5

    .line 477
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c1e2f

    const/4 v5, 0x0

    .line 476
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lazgm;

    .line 478
    iget-object v0, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lazgm;

    new-instance v1, Labvw;

    invoke-direct {v1, p0, p1, p2}, Labvw;-><init>(Labvu;Landroid/widget/CompoundButton;Z)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 485
    iget-object v0, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 491
    :goto_3
    if-eqz p2, :cond_6

    const-string v4, "0X800A0FC"

    .line 492
    :goto_4
    iget-object v0, p0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 487
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 491
    :cond_6
    const-string v4, "0X800A0FD"

    goto :goto_4
.end method
