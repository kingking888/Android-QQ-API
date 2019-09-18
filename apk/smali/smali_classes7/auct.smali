.class public Lauct;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/media/MediaFormat;

.field public final a:Landroid/media/MediaMuxer;

.field private final a:Laucm;

.field private final a:Lbhcv;

.field private final a:Ljava/lang/String;

.field private a:Ljava/nio/ByteBuffer;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laucv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/media/MediaFormat;

.field private c:I

.field private c:Landroid/media/MediaFormat;

.field private d:I


# direct methods
.method public constructor <init>(Lbhcv;Ljava/lang/String;Laucm;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lauct;->a:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauct;->a:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lauct;->a:Lbhcv;

    .line 64
    iput-object p3, p0, Lauct;->a:Laucm;

    .line 65
    iput-object p2, p0, Lauct;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lauct;->a:Landroid/media/MediaMuxer;

    .line 67
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 162
    packed-switch p1, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :pswitch_0
    iget v0, p0, Lauct;->b:I

    .line 168
    :goto_0
    return v0

    .line 166
    :pswitch_1
    iget v0, p0, Lauct;->c:I

    goto :goto_0

    .line 168
    :pswitch_2
    iget v0, p0, Lauct;->d:I

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 92
    iget-object v1, p0, Lauct;->a:Landroid/media/MediaFormat;

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lauct;->b:Landroid/media/MediaFormat;

    if-nez v1, :cond_2

    iget v1, p0, Lauct;->a:I

    if-gtz v1, :cond_0

    .line 94
    :cond_2
    iget v1, p0, Lauct;->a:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lauct;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 96
    :cond_3
    iget-object v1, p0, Lauct;->a:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lauct;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lauct;->b:I

    .line 97
    const-string v1, "MediaMuxerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added track #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lauct;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauct;->a:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to muxer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    iget-object v1, p0, Lauct;->b:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lauct;->a:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lauct;->b:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lauct;->c:I

    .line 100
    const-string v1, "MediaMuxerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added track #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lauct;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauct;->b:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to muxer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_4
    iget-object v1, p0, Lauct;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p0, Lauct;->a:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lauct;->b:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lauct;->d:I

    .line 104
    const-string v1, "MediaMuxerWrapper"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Added second audiotrack #"

    aput-object v3, v2, v0

    iget v3, p0, Lauct;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " with "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lauct;->c:Landroid/media/MediaFormat;

    const-string v5, "mime"

    .line 105
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, " to muxer"

    aput-object v4, v2, v3

    .line 104
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    :cond_5
    iget-object v1, p0, Lauct;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 108
    iput-boolean v6, p0, Lauct;->a:Z

    .line 110
    iget-object v1, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    .line 111
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    .line 113
    :cond_6
    iget-object v1, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    const-string v1, "MediaMuxerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output format determined, writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauct;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " samples / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes to muxer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 118
    iget-object v1, p0, Lauct;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laucv;

    .line 119
    invoke-static {v0, v2, v1}, Laucv;->a(Laucv;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 120
    iget-object v4, p0, Lauct;->a:Landroid/media/MediaMuxer;

    invoke-static {v0}, Laucv;->a(Laucv;)I

    move-result v5

    invoke-direct {p0, v5}, Lauct;->a(I)I

    move-result v5

    iget-object v6, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 121
    invoke-static {v0}, Laucv;->b(Laucv;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lauct;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    const-string v0, "MediaMuxerWrapper"

    const/4 v1, 0x1

    const-string v2, "release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    iget-object v0, p0, Lauct;->a:Lbhcv;

    invoke-virtual {v0}, Lbhcv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "MediaMuxerWrapper"

    const/4 v1, 0x1

    const-string v2, "release indeed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lauct;->a:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauct;->a:Z

    .line 151
    iget-object v0, p0, Lauct;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 153
    :cond_0
    iget-object v0, p0, Lauct;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 155
    iget-object v0, p0, Lauct;->a:Laucm;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lauct;->a:Laucm;

    iget-object v1, p0, Lauct;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laucm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lauct;->a:I

    .line 71
    return-void
.end method

.method public a(ILandroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 74
    const-string v0, "MediaMuxerWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOutputFormat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    iput-object p2, p0, Lauct;->a:Landroid/media/MediaFormat;

    .line 88
    :goto_0
    invoke-direct {p0}, Lauct;->b()V

    .line 89
    return-void

    .line 80
    :pswitch_1
    iput-object p2, p0, Lauct;->b:Landroid/media/MediaFormat;

    goto :goto_0

    .line 83
    :pswitch_2
    iput-object p2, p0, Lauct;->c:Landroid/media/MediaFormat;

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    .line 129
    :try_start_0
    iget-boolean v0, p0, Lauct;->a:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lauct;->a:Landroid/media/MediaMuxer;

    invoke-direct {p0, p1}, Lauct;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 143
    :goto_0
    return-void

    .line 133
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 136
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    .line 138
    :cond_1
    iget-object v0, p0, Lauct;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v0, p0, Lauct;->a:Ljava/util/List;

    new-instance v1, Laucv;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p3, v3}, Laucv;-><init>(IILandroid/media/MediaCodec$BufferInfo;Laucu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "MediaMuxerWrapper"

    const/4 v2, 0x1

    const-string v3, "writeSampleData error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
