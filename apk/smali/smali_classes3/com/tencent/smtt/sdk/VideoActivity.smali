.class public Lcom/tencent/smtt/sdk/VideoActivity;
.super Landroid/app/Activity;
.source "VideoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-super {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 19
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setFormat(I)V

    .line 20
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 21
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    const-string v3, "extraData"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    .local v0, "extraData":Landroid/os/Bundle;
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    const-string v3, "callMode"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v2}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->play(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/IUserStateHolder;)Z

    .line 27
    :cond_0
    return-void

    .end local v0    # "extraData":Landroid/os/Bundle;
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->onActivity(Landroid/app/Activity;I)V

    .line 55
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 47
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->onActivity(Landroid/app/Activity;I)V

    .line 48
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 33
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->onActivity(Landroid/app/Activity;I)V

    .line 34
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 40
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->onActivity(Landroid/app/Activity;I)V

    .line 41
    return-void
.end method
