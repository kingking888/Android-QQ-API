.class public Lbboe;
.super Lbbog;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Landroid/media/AudioTrack;

.field private a:Landroid/os/HandlerThread;

.field private a:Lbbof;

.field public a:Lbhcq;


# direct methods
.method public constructor <init>(Lbboi;Lbboh;Lbhcq;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lbbog;-><init>(Lbboi;Lbboh;)V

    .line 30
    new-instance v0, Lbhcq;

    invoke-direct {v0}, Lbhcq;-><init>()V

    iput-object v0, p0, Lbboe;->a:Lbhcq;

    .line 39
    iget-object v0, p0, Lbboe;->a:Lbhcq;

    invoke-virtual {v0, p3}, Lbhcq;->a(Lbhcq;)V

    .line 40
    return-void
.end method

.method private a()Landroid/media/AudioTrack;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 151
    const/4 v7, 0x0

    .line 155
    :try_start_0
    iget-object v0, p0, Lbboe;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    iget v0, v0, Lavsn;->e:I

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    .line 156
    :goto_0
    iget-object v0, p0, Lbboe;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    iget v0, v0, Lavsn;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 157
    :cond_0
    iget-object v0, p0, Lbboe;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    iget v0, v0, Lavsn;->d:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 161
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lbboe;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    iget v2, v2, Lavsn;->d:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :goto_1
    return-object v0

    .line 155
    :cond_1
    const/16 v3, 0xc

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 169
    :goto_2
    const-string v2, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    const-string v3, "AudioTrack init fail :%s"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 168
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lbboe;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbboe;->a:Landroid/media/AudioTrack;

    return-object v0
.end method

.method private a(Landroid/media/AudioTrack;[BI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lbboe;->a:Lbhcq;

    iget v0, v0, Lbhcq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 200
    iget-object v0, p0, Lbboe;->a:Lbboi;

    iget-boolean v0, v0, Lbboi;->a:Z

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p1, p2, v1, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 203
    :cond_0
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v1

    .line 207
    :goto_0
    iget-object v4, p0, Lbboe;->a:Lbboi;

    iget-boolean v4, v4, Lbboi;->a:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 208
    invoke-virtual {p1, v3, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 210
    :cond_1
    return-void

    .line 180
    :pswitch_0
    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 181
    new-array v2, v0, [B

    .line 182
    invoke-static {p2, v1, v2, v0}, Lbhdo;->a([BI[BI)I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :pswitch_1
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    .line 186
    new-array v2, v0, [B

    .line 187
    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v0, v3}, Lbhdo;->a([BI[BII)I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :pswitch_2
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 191
    new-array v2, v0, [B

    .line 192
    invoke-static {p2, v1, v2, v0}, Lbhdo;->b([BI[BI)I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :pswitch_3
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    .line 196
    new-array v2, v0, [B

    .line 197
    const/4 v3, 0x4

    invoke-static {p2, v1, v2, v0, v3}, Lbhdo;->a([BI[BII)I

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 198
    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lbboe;Landroid/media/AudioTrack;[BI)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lbboe;->a(Landroid/media/AudioTrack;[BI)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lbboe;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 66
    invoke-super {p0, p1, p2}, Lbbog;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lbbog;->a()V

    .line 83
    iget-object v0, p0, Lbboe;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 84
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 88
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 89
    packed-switch v0, :pswitch_data_0

    .line 101
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    const-string v2, "output EOS"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-boolean v3, p0, Lbboe;->b:Z

    .line 131
    :goto_0
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 134
    :goto_1
    return-void

    .line 91
    :pswitch_0
    const-string v0, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbboe;->b:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 95
    :pswitch_1
    const-string v0, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :pswitch_2
    const-string v0, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    const-string v1, "dequeueOutputBuffer timed out!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbboe;->b:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    .line 107
    if-nez v1, :cond_1

    .line 108
    const-string v0, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    const-string v1, "find no data"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    const-string v2, "handle data error :%s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :cond_1
    :try_start_1
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_2

    .line 113
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 118
    new-array v3, v2, [B

    .line 119
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 121
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 122
    const/4 v4, 0x1

    iput v4, v1, Landroid/os/Message;->what:I

    .line 123
    new-instance v4, Lcom/tencent/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    iget-object v2, p0, Lbboe;->a:Lbbof;

    invoke-virtual {v2, v1}, Lbbof;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lbboh;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, Lbboe;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    const-string v1, "channel-count"

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lavsn;->e:I

    .line 48
    iget-object v0, p0, Lbboe;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->a:Lavsn;

    invoke-static {p3}, Lwkl;->a(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lavsn;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    const-string v0, "Q.qqstory.mediadecoderMediaCodecAudioRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config after b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbboe;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    iget v2, v2, Lavsn;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbboe;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    iget v2, v2, Lavsn;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbboe;->a:Lbhcq;

    iget-object v2, v2, Lbhcq;->a:Lavsn;

    iget v2, v2, Lavsn;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 56
    invoke-direct {p0}, Lbboe;->a()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lbboe;->a:Landroid/media/AudioTrack;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mc_audio_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbboe;->a:Landroid/os/HandlerThread;

    .line 59
    iget-object v0, p0, Lbboe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v0, Lbbof;

    iget-object v1, p0, Lbboe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbbof;-><init>(Lbboe;Landroid/os/Looper;)V

    iput-object v0, p0, Lbboe;->a:Lbbof;

    .line 61
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-super {p0}, Lbbog;->b()V

    .line 138
    iget-object v0, p0, Lbboe;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbboe;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 140
    iget-object v0, p0, Lbboe;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 141
    iput-object v1, p0, Lbboe;->a:Landroid/media/AudioTrack;

    .line 143
    :cond_0
    iget-object v0, p0, Lbboe;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lbboe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 145
    iput-object v1, p0, Lbboe;->a:Landroid/os/HandlerThread;

    .line 146
    iput-object v1, p0, Lbboe;->a:Lbbof;

    .line 148
    :cond_1
    return-void
.end method
