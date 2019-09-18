.class public Lcom/tencent/smtt/sdk/TbsVideo;
.super Ljava/lang/Object;
.source "TbsVideo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseTbsPlayer(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->canUseTbsPlayer()Z

    move-result v0

    return v0
.end method

.method public static canUseYunbo(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->canUseTbsPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->canUseVideoFeatrue(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static openVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsVideo;->openVideo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public static openVideo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "videoUrl"    # Ljava/lang/String;
    .param p2, "extraData"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "TbsVideo"

    const-string/jumbo v2, "videoUrl is empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    return-void

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 46
    new-instance p2, Landroid/os/Bundle;

    .end local p2    # "extraData":Landroid/os/Bundle;
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .restart local p2    # "extraData":Landroid/os/Bundle;
    :cond_1
    const-string/jumbo v1, "videoUrl"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.smtt.tbs.video.PLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "extraData"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static openYunboVideo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/IUserStateHolder;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "videoUrl"    # Ljava/lang/String;
    .param p2, "extraData"    # Landroid/os/Bundle;
    .param p3, "userStateHolder"    # Lcom/tencent/tbs/video/interfaces/IUserStateHolder;

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideo;->canUseYunbo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsVideoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsVideoPlayer;->play(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/IUserStateHolder;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
