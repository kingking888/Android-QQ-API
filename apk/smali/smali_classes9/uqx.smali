.class public Luqx;
.super Luqy;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;


# direct methods
.method public constructor <init>(Lurc;ZILura;Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Luqy;-><init>(Lurc;ZILura;)V

    .line 35
    iput-object p5, p0, Luqx;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    .line 36
    invoke-virtual {p0}, Luqx;->a()V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Luqy;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 42
    iget-object v0, p0, Luqx;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Landroid/media/MediaFormat;)V

    .line 43
    return-void
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Luqx;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Landroid/media/MediaFormat;)V

    .line 67
    return-void
.end method

.method public a(Luqz;J)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Luqx;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    iget-object v1, p1, Luqz;->a:Ljava/nio/ByteBuffer;

    iget-wide v2, p1, Luqz;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Ljava/nio/ByteBuffer;J)V

    .line 61
    invoke-virtual {p0, p1}, Luqx;->b(Luqz;)V

    .line 62
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Luqx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Luqx;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x30d40

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0}, Luqy;->a()Z

    move-result v0

    goto :goto_0
.end method
