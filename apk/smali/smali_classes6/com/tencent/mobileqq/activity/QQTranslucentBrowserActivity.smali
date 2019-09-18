.class public Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 32
    const-class v0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity$QQTranslucentBrowserFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Ljava/lang/Class;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lackl;

    invoke-direct {v0, p0}, Lackl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/app/Dialog;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->b()V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a:Landroid/app/Dialog;

    .line 88
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const v3, 0x7f0d0050

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 38
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    const v2, 0x7f0b07a3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    const-string v2, "flag_show_loading_dialog"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a()V

    .line 49
    :cond_1
    return v0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->b()V

    .line 56
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnStop()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->b()V

    .line 62
    return-void
.end method
