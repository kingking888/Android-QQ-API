.class public Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity;
.super Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;-><init>()V

    .line 21
    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity$QWalletFullWindowFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity;->a:Ljava/lang/Class;

    .line 22
    return-void
.end method


# virtual methods
.method protected doOnPause()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnPause()V

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_onpause"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnResume()V

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_onresume"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_close_camera"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->showPreview()Z

    move-result v0

    .line 27
    const v1, 0x7f0b07a3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/QWalletFullWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 32
    :cond_0
    return v0
.end method
