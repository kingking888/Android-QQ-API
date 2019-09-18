.class public Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larsl;


# direct methods
.method public constructor <init>(Larsl;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;->a:Larsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;->a:Larsl;

    iget-object v0, v0, Larsl;->a:Larsf;

    iget-object v0, v0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;->a:Larsl;

    iget-object v0, v0, Larsl;->a:Larsf;

    iget-object v0, v0, Larsf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;->a:Larsl;

    iget-object v0, v0, Larsl;->a:Larsf;

    iget-object v1, v0, Larsf;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;->a:Larsl;

    iget-object v0, v0, Larsl;->a:Larsf;

    iget-object v2, v0, Larsf;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;->a:Larsl;

    iget-object v0, v0, Larsl;->a:Larsf;

    iget-object v3, v0, Larsf;->c:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;->a:Larsl;

    iget-object v9, v0, Larsl;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-wide v6, v4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$6$2;->a:Larsl;

    iget-object v0, v0, Larsl;->a:Larsf;

    const/4 v1, 0x1

    iput v1, v0, Larsf;->a:I

    .line 393
    :cond_0
    return-void
.end method
