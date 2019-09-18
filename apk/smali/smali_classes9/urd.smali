.class public Lurd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lura;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luqy;)V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    .line 351
    invoke-virtual {v0}, Luqw;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    .line 352
    invoke-virtual {v0}, Luqw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->e:Z

    .line 354
    iget-object v0, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v1, p0, Lurd;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/16 v2, 0xc8

    const/16 v3, 0x2bd

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lure;->sendMessage(Landroid/os/Message;)Z

    .line 357
    :cond_0
    return-void
.end method
