.class public Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/media/AudioTrack;

.field private a:Landroid/media/MediaFormat;

.field private a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

.field protected a:Luqu;

.field private a:[B

.field private b:F

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:F

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b:F

    .line 71
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:I

    .line 72
    new-instance v0, Luqu;

    invoke-direct {v0}, Luqu;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Luqu;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->e:I

    .line 74
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->f:I

    .line 75
    return-void
.end method

.method private a(Landroid/media/MediaFormat;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    .line 152
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/MediaFormat;

    const-string v1, "mime"

    .line 153
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->interrupt()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 283
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    .line 284
    return-void
.end method

.method private d()J
    .locals 4

    .prologue
    .line 311
    const-wide v0, 0xffffffffL

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    .line 313
    long-to-double v0, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->e:I

    return v0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Luqu;

    invoke-static {v0}, Luqu;->a(Luqu;)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a(Z)V

    .line 190
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 355
    return-void

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 378
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:F

    .line 379
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b:F

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 384
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot set session id on an initialized audio track"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->e:I

    .line 164
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 84
    const-string v0, "AudioPlayback"

    const-string v2, "init"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/MediaFormat;

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b()Z

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b()V

    .line 97
    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b(Z)V

    move v8, v0

    .line 105
    :goto_1
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/MediaFormat;

    .line 107
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 109
    mul-int v1, v4, v0

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b:I

    .line 110
    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:I

    .line 113
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v3, v6

    .line 130
    :goto_2
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d:I

    .line 132
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->f:I

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:I

    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d:I

    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->e:I

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->e:I

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->f:I

    .line 141
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:F

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(FF)V

    .line 142
    sget-wide v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    .line 144
    if-eqz v8, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->start()V

    move v8, v1

    goto :goto_1

    .line 115
    :pswitch_1
    const/4 v3, 0x4

    .line 116
    goto :goto_2

    .line 118
    :pswitch_2
    const/16 v3, 0xc

    .line 119
    goto :goto_2

    .line 121
    :pswitch_3
    const/16 v3, 0xcc

    .line 122
    goto :goto_2

    .line 124
    :pswitch_4
    const/16 v3, 0xfc

    .line 125
    goto :goto_2

    .line 127
    :pswitch_5
    const/16 v3, 0x3fc

    goto :goto_2

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/nio/ByteBuffer;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 234
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:I

    if-ge v1, v0, :cond_0

    .line 235
    const-string v1, "AudioPlayback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incoming frame chunk size increased to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:I

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Landroid/media/MediaFormat;)V

    .line 242
    :cond_0
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    sget-wide v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 244
    iput-wide p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    .line 245
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d:J

    .line 263
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d()J

    move-result-wide v0

    .line 264
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 265
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    .line 266
    const-string v0, "AudioPlayback"

    const-string v1, "playback head not reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Luqu;

    invoke-virtual {v0, p1, p2, p3}, Luqu;->a(Ljava/nio/ByteBuffer;J)V

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a()V

    .line 275
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c()V

    .line 204
    :cond_0
    return-void

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->f:I

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 306
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d:I

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Z)V

    .line 208
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:[B

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 364
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:[B

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:[B

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 369
    iput-wide p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b:J

    .line 370
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:[B

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 371
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 8

    .prologue
    .line 326
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    sget-wide v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 327
    sget-wide v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:J

    .line 342
    :goto_0
    return-wide v0

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d()J

    move-result-wide v0

    .line 333
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 335
    const-string v2, "AudioPlayback"

    const-string v3, "playback head has wrapped"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    .line 339
    :cond_1
    iput-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d:J

    .line 342
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b()Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 217
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Luqu;

    invoke-virtual {v1}, Luqu;->a()V

    .line 220
    sget-wide v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c:J

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 228
    :cond_1
    return-void

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b(Z)V

    .line 288
    return-void
.end method
