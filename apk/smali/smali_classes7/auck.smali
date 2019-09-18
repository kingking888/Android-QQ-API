.class public Lauck;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaExtractor;

.field private a:Laucl;

.field private final a:Lauct;

.field private final a:Laudt;

.field private a:Ljava/nio/ByteBuffer;

.field private b:Z

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lauck;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lauck;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Laudt;Lauct;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lauck;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    const/16 v0, 0x400

    iput v0, p0, Lauck;->a:I

    .line 37
    iput-object p2, p0, Lauck;->a:Lauct;

    .line 38
    iput-object p1, p0, Lauck;->a:Laudt;

    .line 39
    iget-wide v0, p1, Laudt;->b:J

    mul-long/2addr v0, v6

    iput-wide v0, p0, Lauck;->a:J

    .line 42
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    .line 43
    iget-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    iget-object v1, p1, Laudt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p0, v0}, Lauck;->a(Landroid/media/MediaExtractor;)Laucl;

    move-result-object v0

    iput-object v0, p0, Lauck;->a:Laucl;

    .line 45
    iget-object v0, p0, Lauck;->a:Laucl;

    iget v0, v0, Laucl;->a:I

    if-ltz v0, :cond_3

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "HWAudioRecoder"

    const/4 v1, 0x1

    const-string v2, "audio track normal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lauck;->a:Lauct;

    const/4 v1, 0x1

    iget-object v2, p0, Lauck;->a:Laucl;

    iget-object v2, v2, Laucl;->a:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Lauct;->a(ILandroid/media/MediaFormat;)V

    .line 50
    iget-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lauck;->a:Laucl;

    iget v1, v1, Laucl;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 51
    iget-object v0, p0, Lauck;->a:Laucl;

    iget-object v0, v0, Laucl;->a:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lauck;->a:Laucl;

    iget-object v0, v0, Laucl;->a:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lauck;->a:I

    .line 55
    :cond_1
    iget-object v0, p0, Lauck;->a:Laucl;

    iget v0, v0, Laucl;->b:I

    if-ltz v0, :cond_2

    .line 56
    iget-object v0, p0, Lauck;->a:Lauct;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lauct;->a(I)V

    .line 57
    iget-object v0, p0, Lauck;->a:Lauct;

    const/4 v1, 0x2

    iget-object v2, p0, Lauck;->a:Laucl;

    iget-object v2, v2, Laucl;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Lauct;->a(ILandroid/media/MediaFormat;)V

    .line 58
    iget-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lauck;->a:Laucl;

    iget v1, v1, Laucl;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 59
    iget-object v0, p0, Lauck;->a:Laucl;

    iget-object v0, v0, Laucl;->b:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lauck;->a:Laucl;

    iget-object v0, v0, Laucl;->b:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 61
    iget v1, p0, Lauck;->a:I

    if-le v0, v1, :cond_2

    .line 62
    iput v0, p0, Lauck;->a:I

    .line 75
    :cond_2
    :goto_0
    iget v0, p0, Lauck;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lauck;->a:Laudt;

    iget-wide v2, v1, Laudt;->a:J

    mul-long/2addr v2, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 80
    :goto_1
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lauck;->a:Lauct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lauct;->a(I)V

    .line 69
    iget-object v0, p0, Lauck;->a:Lauct;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lauct;->a(ILandroid/media/MediaFormat;)V

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "HWAudioRecoder"

    const/4 v1, 0x1

    const-string v2, "no audio track"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "HWAudioRecoder"

    const-string v2, "getAudioTrack,"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/media/MediaExtractor;)Laucl;
    .locals 14

    .prologue
    const-wide/16 v12, 0x2

    const-wide/16 v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v5, Laucl;

    invoke-direct {v5}, Laucl;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    .line 95
    const-wide/16 v0, 0x0

    move v4, v3

    .line 96
    :goto_0
    if-ge v4, v6, :cond_1

    .line 97
    invoke-virtual {p1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 98
    const-string v8, "mime"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    iget v9, v5, Laucl;->a:I

    if-gez v9, :cond_3

    const-string v9, "audio/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 100
    add-long/2addr v0, v10

    .line 101
    cmp-long v9, v0, v10

    if-nez v9, :cond_2

    .line 102
    iput v4, v5, Laucl;->a:I

    .line 103
    iput-object v8, v5, Laucl;->a:Ljava/lang/String;

    .line 104
    iput-object v7, v5, Laucl;->a:Landroid/media/MediaFormat;

    .line 110
    :cond_0
    :goto_1
    cmp-long v7, v0, v12

    if-ltz v7, :cond_3

    .line 113
    :cond_1
    iget v0, v5, Laucl;->a:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lauck;->b:Z

    .line 114
    const-string v0, "HWAudioRecoder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getAudioTrack, "

    aput-object v4, v1, v3

    iget v3, v5, Laucl;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-string v4, " "

    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget v4, v5, Laucl;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    return-object v5

    .line 105
    :cond_2
    cmp-long v9, v0, v12

    if-nez v9, :cond_0

    .line 106
    iput v4, v5, Laucl;->b:I

    .line 107
    iput-object v8, v5, Laucl;->b:Ljava/lang/String;

    .line 108
    iput-object v7, v5, Laucl;->b:Landroid/media/MediaFormat;

    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 113
    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 173
    const-string v0, "HWAudioRecoder"

    const-string v1, "stopRecording audio"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lauck;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lauck;->b()Z

    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 178
    :cond_1
    const-string v0, "HWAudioRecoder"

    const-string v1, "stopRecording audio, indeed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lauck;->a:Lauct;

    invoke-virtual {v0}, Lauct;->a()V

    .line 180
    iget-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    .line 184
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-boolean v1, p0, Lauck;->b:Z

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lauck;->a:Laucl;

    iget v1, v1, Laucl;->b:I

    if-gez v1, :cond_2

    iget-boolean v0, p0, Lauck;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lauck;->c:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lauck;->d:Z

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 14

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 126
    iget-boolean v1, p0, Lauck;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lauck;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v7, v2

    .line 168
    :goto_0
    return v7

    .line 128
    :cond_1
    iget-object v1, p0, Lauck;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8

    .line 129
    if-gez v8, :cond_2

    .line 130
    iget-object v1, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131
    iget-object v1, p0, Lauck;->a:Landroid/media/MediaCodec$BufferInfo;

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 132
    iget-object v1, p0, Lauck;->a:Lauct;

    iget-object v2, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lauck;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v7, v2, v3}, Lauct;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 133
    iget-object v1, p0, Lauck;->a:Lauct;

    iget-object v2, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lauck;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v0, v2, v3}, Lauct;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 134
    iput-boolean v7, p0, Lauck;->c:Z

    .line 135
    iput-boolean v7, p0, Lauck;->d:Z

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lauck;->a:Laucl;

    iget v1, v1, Laucl;->a:I

    if-ne v8, v1, :cond_4

    move v0, v7

    .line 148
    :cond_3
    iget-object v1, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 149
    iget-object v1, p0, Lauck;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 150
    iget-object v1, p0, Lauck;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 151
    sget-boolean v1, Lauck;->a:Z

    if-nez v1, :cond_5

    iget v1, p0, Lauck;->a:I

    if-le v3, v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 142
    :cond_4
    iget-object v1, p0, Lauck;->a:Laucl;

    iget v1, v1, Laucl;->b:I

    if-eq v8, v1, :cond_3

    move v7, v2

    .line 145
    goto :goto_0

    .line 152
    :cond_5
    if-ltz v3, :cond_6

    iget-wide v12, p0, Lauck;->a:J

    cmp-long v1, v12, v4

    if-lez v1, :cond_8

    iget-wide v12, p0, Lauck;->a:J

    cmp-long v1, v10, v12

    if-lez v1, :cond_8

    .line 153
    :cond_6
    iget-object v1, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    iget-object v1, p0, Lauck;->a:Landroid/media/MediaCodec$BufferInfo;

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 155
    iget-object v1, p0, Lauck;->a:Lauct;

    iget-object v2, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lauck;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v0, v2, v3}, Lauct;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 156
    iget-object v0, p0, Lauck;->a:Laucl;

    iget v0, v0, Laucl;->a:I

    if-ne v8, v0, :cond_7

    .line 157
    iput-boolean v7, p0, Lauck;->c:Z

    goto/16 :goto_0

    .line 159
    :cond_7
    iput-boolean v7, p0, Lauck;->d:Z

    goto/16 :goto_0

    .line 162
    :cond_8
    iget-object v1, p0, Lauck;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    move v1, v7

    .line 163
    :goto_1
    if-eqz v1, :cond_a

    move v6, v7

    .line 164
    :goto_2
    iget-object v1, p0, Lauck;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, p0, Lauck;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 165
    iget-object v1, p0, Lauck;->a:Lauct;

    iget-object v2, p0, Lauck;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lauck;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v0, v2, v3}, Lauct;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 166
    iget-object v0, p0, Lauck;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 162
    goto :goto_1

    :cond_a
    move v6, v2

    .line 163
    goto :goto_2
.end method
