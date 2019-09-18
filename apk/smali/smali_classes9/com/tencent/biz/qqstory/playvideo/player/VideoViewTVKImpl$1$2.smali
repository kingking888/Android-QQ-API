.class public Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luqi;


# direct methods
.method public constructor <init>(Luqi;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Luqh;

    iget-object v0, v0, Luqh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Lufd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lufd;->a:J

    .line 333
    invoke-static {}, Luhl;->a()V

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Ltfp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v1, v1, Luqi;->a:Luqh;

    iget-object v1, v1, Luqh;->d:Ljava/lang/String;

    const-string v2, "https://"

    const-string v3, "http://"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltfp;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "TVK_IMediaPlayer.openMediaPlayerByUrl, 1, vid=%s, urls=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v7, v7, Luqi;->a:Ljava/lang/String;

    aput-object v7, v2, v6

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v10

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Luqh;

    iget-object v1, v0, Luqh;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Luqh;

    iget-object v2, v0, Luqh;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v8, v0, Luqi;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$1$2;->a:Luqi;

    iget-object v0, v0, Luqi;->a:Luqh;

    iput v10, v0, Luqh;->b:I

    .line 340
    :cond_0
    return-void
.end method
