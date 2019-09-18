.class public Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->b()V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v3, "\u4f60\u662f\u5426\u8981\u53bb\u6ce8\u518cQQ\uff1f"

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 75
    const-string v1, "\u53bb\u6ce8\u518c"

    new-instance v2, Lacqy;

    invoke-direct {v2, p0, v0}, Lacqy;-><init>(Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 90
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lacqz;

    invoke-direct {v2, p0, v0}, Lacqz;-><init>(Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 96
    new-instance v1, Lacra;

    invoke-direct {v1, p0}, Lacra;-><init>(Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->a()V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
