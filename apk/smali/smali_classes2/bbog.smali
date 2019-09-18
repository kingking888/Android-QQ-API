.class public abstract Lbbog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected a:J

.field protected a:Landroid/media/MediaCodec$BufferInfo;

.field protected a:Landroid/media/MediaCodec;

.field protected a:Landroid/media/MediaExtractor;

.field protected a:Landroid/media/MediaFormat;

.field protected a:Lbboh;

.field protected a:Lbboi;

.field protected a:Lbbol;

.field protected a:Z

.field protected a:[Ljava/nio/ByteBuffer;

.field protected b:J

.field protected b:Z

.field protected b:[Ljava/nio/ByteBuffer;

.field protected c:J


# direct methods
.method public constructor <init>(Lbboi;Lbboh;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbbog;->a:J

    .line 40
    iput-object p1, p0, Lbbog;->a:Lbboi;

    .line 41
    iput-object p2, p0, Lbbog;->a:Lbboh;

    .line 42
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 152
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v5, 0x0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    :try_start_0
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 170
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 171
    iget-object v4, p0, Lbbog;->a:Lbbol;

    if-eqz v4, :cond_0

    .line 172
    iget-object v4, p0, Lbbog;->a:Lbbol;

    div-long v6, v0, v8

    invoke-interface {v4, v6, v7}, Lbbol;->b(J)V

    .line 174
    :cond_0
    iput-boolean v5, p0, Lbbog;->a:Z

    .line 175
    iput-boolean v5, p0, Lbbog;->b:Z

    .line 176
    iput-wide v0, p0, Lbbog;->b:J

    .line 177
    iput-wide v0, p0, Lbbog;->c:J

    .line 179
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, p0, Lbbog;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 180
    iget-object v4, p0, Lbbog;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long v6, v0, v8

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lbbog;->a:J

    .line 184
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end seekTo timecost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seekTargetTimeUs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " realStartTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-wide v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "decoder flush error %s"

    invoke-static {v1, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a()V
    .locals 6

    .prologue
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbbog;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbbog;->a:J

    .line 195
    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method protected abstract a(Lbboh;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public a(Lbbol;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lbbog;->a:Lbbol;

    .line 126
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lbbog;->a:Lbboi;

    iget-wide v2, v0, Lbboi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] init now"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbbod;->a(JLjava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    .line 47
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    .line 49
    :try_start_0
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lbbog;->a:Lbboh;

    iget-object v2, v2, Lbboh;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lbbog;->a:Lbboi;

    iget-wide v2, v0, Lbboi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] extractor setDataSource"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbbod;->a(JLjava/lang/String;)V

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lbbog;->a:Landroid/media/MediaFormat;

    .line 59
    iget-object v2, p0, Lbbog;->a:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lbbog;->a:Lbboh;

    iget-object v3, v3, Lbboh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 62
    iget-object v0, p0, Lbbog;->a:Lbboi;

    iget-wide v4, v0, Lbboi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] find and selectTrack"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lbbod;->a(JLjava/lang/String;)V

    .line 64
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    .line 65
    iget-object v0, p0, Lbbog;->a:Lbboi;

    iget-wide v2, v0, Lbboi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] create codec"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbbod;->a(JLjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lbbog;->a:Lbboh;

    iget-object v2, p0, Lbbog;->a:Landroid/media/MediaCodec;

    iget-object v3, p0, Lbbog;->a:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0, v2, v3}, Lbbog;->a(Lbboh;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 67
    iget-object v0, p0, Lbbog;->a:Lbboi;

    iget-wide v2, v0, Lbboi;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] configureCodec"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbbod;->a(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    const/4 v1, 0x1

    .line 75
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create media decoder success!"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_2
    return v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init set data source error :%s"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init createDecoderByType error :%s"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create media decoder error!"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lbbog;->a:J

    return-wide v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 112
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    .line 115
    :cond_0
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onRelease error :%s "

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start ! %s"

    iget-object v3, p0, Lbbog;->a:Lbboh;

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :try_start_0
    iget-object v1, p0, Lbbog;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v1, p0, Lbbog;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lbbog;->a:[Ljava/nio/ByteBuffer;

    .line 96
    iget-object v1, p0, Lbbog;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lbbog;->b:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbbog;->a:J

    .line 104
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "decode start error"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-virtual {p0}, Lbbog;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "decode start error :%s"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lbbog;->a:Z

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lbbog;->d()V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lbbog;->b:Z

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Lbbog;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lbbog;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)V

    .line 140
    :cond_1
    iget-boolean v0, p0, Lbbog;->b:Z

    if-eqz v0, :cond_2

    .line 143
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lbbog;->b:Z

    return v0
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 201
    if-ltz v1, :cond_0

    .line 202
    iget-object v0, p0, Lbbog;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 203
    iget-object v3, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 204
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 205
    if-gez v3, :cond_1

    .line 206
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbog;->a:Z

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-wide v6, p0, Lbbog;->b:J

    sub-long v6, v4, v6

    .line 210
    iput-wide v4, p0, Lbbog;->b:J

    .line 211
    iget-wide v4, p0, Lbbog;->c:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbbog;->c:J

    .line 212
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaCodec;

    iget-wide v4, p0, Lbbog;->c:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 213
    iget-object v0, p0, Lbbog;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method
