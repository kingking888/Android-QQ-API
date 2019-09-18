.class public Lcom/tencent/mobileqq/activity/OverloadTipsActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 18
    const v0, 0x7f0302f5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->finish()V

    .line 52
    :goto_1
    return v4

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->dismiss()V

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    .line 32
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    .line 33
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    const v3, 0x7f03016e

    invoke-virtual {v2, v3}, Lazgm;->setContentView(I)V

    .line 34
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    invoke-virtual {v2, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c296c

    new-instance v3, Lacdw;

    invoke-direct {v3, p0}, Lacdw;-><init>(Lcom/tencent/mobileqq/activity/OverloadTipsActivity;)V

    .line 35
    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    invoke-virtual {v1, v0}, Lazgm;->setTextContentDescription(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    new-instance v1, Lacdx;

    invoke-direct {v1, p0}, Lacdx;-><init>(Lcom/tencent/mobileqq/activity/OverloadTipsActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/OverloadTipsActivity;->a:Lazgm;

    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 62
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
