.class public Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;
.super Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;
.source "ProGuard"


# instance fields
.field private a:Lbezt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;-><init>()V

    return-void
.end method

.method private a()Lbezt;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const-string v1, "translucent_controller"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Lbezt;

    invoke-direct {v0, p0}, Lbezt;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 40
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lbezt;

    invoke-direct {v0, p0}, Lbezt;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lbezt;

    invoke-direct {v0, p0}, Lbezt;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    invoke-virtual {v0}, Lbezt;->e()V

    .line 83
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    invoke-virtual {v0}, Lbezt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnBackPressed()V

    .line 92
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    invoke-virtual {v1}, Lbezt;->a()V

    .line 50
    :cond_0
    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnDestroy()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    invoke-virtual {v0}, Lbezt;->d()V

    .line 67
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnPause()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    invoke-virtual {v0}, Lbezt;->b()V

    .line 75
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->doOnResume()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    invoke-virtual {v0}, Lbezt;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a()Lbezt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QzoneTiantaiTranslucentBrowserActivity;->a:Lbezt;

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method
