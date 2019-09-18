.class public Lazta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lazta;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "VipVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "video player prepared"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lazta;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    new-instance v1, Lcom/tencent/mobileqq/video/VipVideoPlayActivity$VideoPlayerPreparedListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity$VideoPlayerPreparedListener$1;-><init>(Lazta;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method
