.class public Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field a:I

.field private final a:J

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaExtractor;

.field private a:Lauap;

.field private final a:Lauav;

.field private a:Lauaw;

.field private a:Laubg;

.field public final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laubs;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile a:Z

.field private a:[Ljava/nio/ByteBuffer;

.field b:I

.field private b:J

.field private final b:Lauav;

.field private b:Z

.field private b:[Ljava/nio/ByteBuffer;

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lauap;Lauaw;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, -0x1

    invoke-direct {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Z

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/Object;

    .line 86
    iput v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->e:I

    .line 94
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Laubl;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:J

    .line 97
    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauaw;

    .line 98
    new-instance v1, Lauav;

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:J

    move-object v2, p1

    move v5, v3

    invoke-direct/range {v1 .. v9}, Lauav;-><init>(Ljava/lang/String;IZZJJ)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    .line 99
    new-instance v1, Lauav;

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:J

    move-object v2, p1

    move v5, v3

    invoke-direct/range {v1 .. v9}, Lauav;-><init>(Ljava/lang/String;IZZJJ)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    .line 100
    return-void
.end method

.method private a(JLjava/util/List;)Laubs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Laubs;",
            ">;)",
            "Laubs;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubs;

    .line 331
    iget-wide v2, v0, Laubs;->a:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    iget-wide v2, v0, Laubs;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 335
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Laubs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    invoke-static {p0}, Laubl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 529
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 530
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    .line 533
    :cond_1
    const-string v0, "FlowEdit_VideoFlowDecodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iFrameTimeStampList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 537
    new-instance v0, Laubs;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Laubs;-><init>(IJJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 539
    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 172
    if-gez v1, :cond_0

    .line 173
    const-string v0, "FlowEdit_VideoFlowDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queueSamplesToCodec. inIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubs;

    .line 179
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    .line 180
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 181
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v3, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 182
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 188
    if-ltz v3, :cond_1

    iget-wide v6, v0, Laubs;->b:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Z

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {v0}, Laubs;->a(Laubs;)I

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lauap;->b(J)V

    .line 166
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Z

    .line 167
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:Z

    .line 168
    return-void
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 340
    if-eqz p3, :cond_5

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_5

    move v0, v6

    .line 341
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 342
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(JLjava/util/List;)Laubs;

    move-result-object v7

    .line 344
    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    .line 345
    invoke-static {}, Lauas;->a()Lauas;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_4

    .line 348
    invoke-static {v7}, Laubs;->c(Laubs;)I

    move-result v2

    .line 349
    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->e:I

    rem-int/2addr v2, v3

    if-ne v2, v6, :cond_6

    move v2, v6

    .line 350
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-boolean v3, v3, Lauav;->a:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_8

    .line 352
    :cond_0
    invoke-static {v7}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    const-string v2, "AVEditor:doRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 356
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Laubg;

    invoke-interface {v2}, Laubg;->b()V

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 362
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Laubg;

    invoke-interface {v2, v0, v1}, Laubg;->a(Lauas;Z)V

    .line 366
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v1, v1, Lauav;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 369
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:I

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    neg-long v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lauas;->a(IJJ)V

    .line 383
    :goto_2
    invoke-static {v7}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v1, v1, Lauav;->a:I

    if-ne v1, v6, :cond_9

    .line 386
    const/high16 v0, 0x40000000    # 2.0f

    .line 390
    :cond_1
    :goto_3
    invoke-virtual {v7, v0}, Laubs;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->e:I

    .line 391
    const-string v0, "FlowEdit_VideoFlowDecodeTask"

    const-string v1, "update dropFrameRate = %d"

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v0, :cond_3

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lauap;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_3
    :goto_4
    invoke-static {v7}, Laubs;->d(Laubs;)I

    .line 427
    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v1

    .line 340
    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 349
    goto :goto_1

    .line 371
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:I

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lauas;->a(IJJ)V

    goto :goto_2

    .line 374
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Laubg;

    invoke-interface {v1}, Laubg;->b()V

    .line 379
    invoke-virtual {v0}, Lauas;->b()V

    goto :goto_2

    .line 387
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v1, v1, Lauav;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 388
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string v1, "FlowEdit_VideoFlowDecodeTask"

    const-string v2, "doRender."

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    iput-boolean v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:Z

    goto :goto_4

    .line 425
    :cond_a
    const-string v0, "FlowEdit_VideoFlowDecodeTask"

    const-string v1, "doRender. doRender is false"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubs;

    .line 245
    invoke-static {v0}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 246
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:Z

    if-eqz v1, :cond_4

    if-lez v4, :cond_4

    move v1, v2

    .line 247
    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v5, v5, Lauav;->a:I

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v5, v5, Lauav;->a:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v5, v5, Lauav;->a:I

    if-ne v5, v2, :cond_2

    .line 251
    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0xc

    if-lt v4, v1, :cond_5

    :cond_1
    move v1, v2

    .line 254
    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    .line 255
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Laubs;->b(Laubs;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    const-string v1, "FlowEdit_VideoFlowDecodeTask"

    const-string v4, "sendDecodedFrameSetIfNeeded. output done but decoding frame count (%d) is not 0"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Laubs;->b(Laubs;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_3
    const-string v1, "FlowEdit_VideoFlowDecodeTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendDecodedFrameSetIfNeeded. render segment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", frame count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to next"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauaw;

    invoke-static {v0}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Lauaw;->a(Ljava/util/List;)I

    .line 264
    invoke-static {v0}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 268
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauaw;

    invoke-interface {v4}, Lauaw;->a()I

    move-result v4

    const/16 v5, 0x32

    if-lt v4, v5, :cond_6

    .line 273
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 274
    :catch_0
    move-exception v4

    .line 275
    const-string v5, "FlowEdit_VideoFlowDecodeTask"

    const-string v6, "sleep interrupt"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:Z

    goto :goto_2

    :cond_4
    move v1, v3

    .line 246
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 251
    goto/16 :goto_1

    .line 279
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:J

    .line 285
    :cond_7
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 431
    const-string v1, "FlowEdit_VideoFlowDecodeTask"

    const-string v2, "Can\'t find video info!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    invoke-interface {v1}, Lauap;->f()V

    .line 439
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:[Ljava/nio/ByteBuffer;

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:[Ljava/nio/ByteBuffer;

    .line 457
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    .line 441
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "Thread is interrupted."

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 444
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 445
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v3, :cond_3

    .line 446
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v2}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 450
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "decode start error"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 448
    :cond_3
    throw v2
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 201
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 203
    packed-switch v1, :pswitch_data_0

    .line 221
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:Z

    .line 234
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b()V

    .line 237
    :goto_1
    :pswitch_0
    return-void

    .line 208
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 227
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(Landroid/media/MediaCodec$BufferInfo;IZ)V

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iput p1, v0, Lauav;->a:I

    .line 130
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both start time and end time should not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end time should not less than start time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 158
    :goto_0
    return-void

    .line 148
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_5

    .line 149
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:J

    .line 151
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 152
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:J

    .line 156
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iput-wide p1, v2, Lauav;->a:J

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iput-wide v0, v2, Lauav;->b:J

    goto :goto_0

    :cond_5
    move-wide v0, p3

    goto :goto_1
.end method

.method public a(Lauav;)V
    .locals 4
    .param p1    # Lauav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/String;

    iget-object v1, p1, Lauav;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "FlowEdit_VideoFlowDecodeTask"

    const-string v1, "DecodeRunnable does not support changing the file"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iget-object v1, p1, Lauav;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, v0, Lauav;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iget-object v1, p1, Lauav;->a:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lauav;->a:Landroid/opengl/EGLContext;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iget v1, p1, Lauav;->c:I

    iput v1, v0, Lauav;->c:I

    .line 113
    iget-boolean v0, p1, Lauav;->c:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(Z)V

    .line 114
    iget v0, p1, Lauav;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(I)V

    .line 115
    iget-wide v0, p1, Lauav;->a:J

    iget-wide v2, p1, Lauav;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(JJ)V

    .line 116
    iget-boolean v0, p1, Lauav;->b:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c(Z)V

    .line 117
    iget-boolean v0, p1, Lauav;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b(Z)V

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iput-boolean p1, v0, Lauav;->c:Z

    .line 104
    return-void
.end method

.method protected a()Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-object v0, v0, Lauav;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 546
    const-string v0, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "this video can not be played, check video"

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v0, "video_edit"

    const-string v3, "split_video_fail"

    new-array v4, v9, [Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v1, v1, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "this video can not be played reservedly, check video"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 652
    :cond_0
    :goto_0
    return v1

    .line 557
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/String;

    invoke-static {v0}, Laubl;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 558
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/String;

    invoke-static {v0}, Laubl;->b(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    .line 562
    :goto_1
    if-lez v3, :cond_2

    if-gtz v0, :cond_6

    .line 563
    :cond_2
    const-string v0, ""

    .line 564
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 565
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 568
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 569
    const-string v0, "illegal file"

    .line 577
    :cond_3
    :goto_2
    const-string v3, "video_edit"

    const-string v4, "getVideoWH_fail"

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v0, v5, v8

    invoke-static {v3, v4, v1, v1, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    move v3, v1

    .line 560
    :goto_3
    const-string v4, "FlowEdit_VideoFlowDecodeTask"

    const-string v5, "initDecoder failed"

    invoke-static {v4, v5, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    .line 571
    :cond_4
    const-string v0, "file length is 0"

    goto :goto_2

    .line 574
    :cond_5
    const-string v0, "file does not exist"

    goto :goto_2

    .line 582
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v4, v4, Lauav;->c:I

    if-ne v4, v8, :cond_8

    .line 583
    new-instance v4, Lauax;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-object v5, v5, Lauav;->a:Landroid/opengl/EGLContext;

    invoke-direct {v4, v5, v3, v0}, Lauax;-><init>(Landroid/opengl/EGLContext;II)V

    iput-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Laubg;

    .line 607
    :goto_4
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    .line 609
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v1

    .line 619
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 620
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 621
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 622
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 623
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-boolean v0, v0, Lauav;->c:Z

    if-nez v0, :cond_7

    .line 625
    const-string v0, "rotation-degrees"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 629
    :cond_7
    :try_start_3
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Laubg;

    invoke-interface {v0}, Laubg;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_b

    .line 631
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "surface is not valid."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 636
    :catch_1
    move-exception v0

    .line 637
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 638
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "Thread is interrupted."

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 584
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v4, v4, Lauav;->c:I

    if-ne v4, v2, :cond_a

    .line 586
    :try_start_4
    new-instance v4, Lauay;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-object v5, v5, Lauav;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v4, v5, v3, v0}, Lauay;-><init>(Ljavax/microedition/khronos/egl/EGLContext;II)V

    iput-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Laubg;
    :try_end_4
    .catch Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase$FlowDecodeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 587
    :catch_2
    move-exception v0

    .line 588
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "create FlowDecodeScreenSurface failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v2, :cond_9

    .line 590
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    invoke-interface {v2, v8, v0}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 597
    :cond_9
    invoke-static {v0}, Lavxj;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 603
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal decodeType in decodeConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :catch_3
    move-exception v0

    .line 611
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "setDataSource failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v2, :cond_0

    .line 613
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    invoke-interface {v2, v8, v0}, Lauap;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 633
    :cond_b
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Laubg;

    invoke-interface {v4}, Laubg;->a()Landroid/view/Surface;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move v1, v2

    .line 634
    goto/16 :goto_0

    .line 640
    :cond_c
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 641
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v4, :cond_d

    .line 642
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    invoke-interface {v4, v2, v3}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 646
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "decode configure error"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 644
    :cond_d
    throw v3

    .line 619
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 559
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iput-boolean p1, v0, Lauav;->a:Z

    .line 122
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iput-boolean p1, v0, Lauav;->b:Z

    .line 126
    return-void
.end method

.method public run()V
    .locals 18

    .prologue
    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    invoke-virtual {v2, v3}, Lauav;->a(Lauam;)Z

    .line 661
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:I

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 670
    const/4 v3, 0x1

    .line 671
    const/4 v2, 0x0

    .line 673
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:I

    .line 674
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:I

    move v8, v3

    .line 676
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:Z

    if-nez v3, :cond_1d

    .line 677
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v9, v3, Lauav;->a:I

    .line 678
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-wide v4, v3, Lauav;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iget-wide v6, v3, Lauav;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-wide v4, v3, Lauav;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    iget-wide v6, v3, Lauav;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    :cond_2
    const/4 v3, 0x1

    .line 679
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauav;

    invoke-virtual {v4, v5}, Lauav;->a(Lauam;)Z

    move-result v4

    .line 681
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v10, v5, Lauav;->a:I

    .line 684
    if-nez v8, :cond_3

    if-eqz v3, :cond_21

    .line 685
    :cond_3
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "run. firstRunWhile = %s, configChanged = %s, current = %s"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    invoke-static {v2, v3, v5, v4, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-wide v2, v2, Lauav;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-wide v2, v2, Lauav;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 687
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:I

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:I

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v4, v2, Laubs;->a:J

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v6, v2, Laubs;->b:J

    .line 691
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "run. play range ( 0 - 0 ), real play range ( %d - %d ), segment ( %d - %d )"

    .line 692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 691
    invoke-static/range {v2 .. v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    :goto_3
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "run. reset decode because the play range changed"

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauaw;

    invoke-interface {v2}, Lauaw;->d()V

    .line 725
    const/4 v3, 0x1

    .line 731
    :goto_4
    const/4 v2, 0x3

    if-ne v9, v2, :cond_4

    const/4 v2, 0x3

    if-ne v10, v2, :cond_5

    :cond_4
    const/4 v2, 0x3

    if-eq v9, v2, :cond_10

    const/4 v2, 0x3

    if-ne v10, v2, :cond_10

    :cond_5
    const/4 v2, 0x1

    .line 734
    :goto_5
    if-nez v8, :cond_6

    if-eqz v2, :cond_7

    .line 735
    :cond_6
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "run. reset decode because the direction changed"

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauaw;

    invoke-interface {v2}, Lauaw;->e()V

    .line 737
    const/4 v3, 0x1

    .line 741
    :cond_7
    if-nez v8, :cond_8

    if-eqz v3, :cond_13

    .line 743
    :cond_8
    const/4 v4, 0x0

    .line 744
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:I

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v2, v2, Lauav;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    .line 748
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    .line 754
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v2, v2, Laubs;->a:J

    .line 755
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(J)V

    .line 758
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    invoke-static {v2}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 760
    const-string v5, "FlowEdit_VideoFlowDecodeTask"

    const-string v6, "run. clear and recycle %d pending frames"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    invoke-static {v2}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    invoke-static {v2}, Laubs;->a(Laubs;)V

    .line 758
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 678
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 694
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-wide v2, v2, Lauav;->a:J

    const-wide/16 v4, 0x3e8

    mul-long v6, v2, v4

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-wide v2, v2, Lauav;->b:J

    const-wide/16 v4, 0x3e8

    mul-long v12, v2, v4

    .line 696
    const/4 v4, 0x0

    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 698
    const/4 v2, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v14, v2, Laubs;->a:J

    sub-long v14, v6, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0x2710

    cmp-long v2, v14, v16

    if-gez v2, :cond_c

    move v5, v3

    .line 702
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v14, v2, Laubs;->b:J

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0x2710

    cmp-long v2, v14, v16

    if-gez v2, :cond_d

    move v4, v3

    .line 698
    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 707
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v6, v2, Laubs;->a:J

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v2, v2, Laubs;->b:J

    .line 709
    const-string v11, "FlowEdit_VideoFlowDecodeTask"

    const-string v12, "run. play range ( %d - %d ), real play range ( %d - %d ), segment ( %d - %d )"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-wide v0, v15, Lauav;->a:J

    move-wide/from16 v16, v0

    .line 710
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-wide v0, v15, Lauav;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v6

    const/4 v2, 0x4

    .line 712
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 709
    invoke-static {v11, v12, v13}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    if-le v4, v5, :cond_f

    if-ltz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_f

    .line 716
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:I

    .line 717
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:I

    goto/16 :goto_3

    .line 719
    :cond_f
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "run. indicateStartSegment %d, indicateEndSegment %d, invalid, ignore !!"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v2, v3, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 731
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 750
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    goto/16 :goto_6

    :cond_12
    move v3, v4

    .line 766
    :cond_13
    const/4 v4, 0x0

    .line 770
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Z

    if-nez v2, :cond_14

    .line 771
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 772
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a()V

    .line 777
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:Z

    if-nez v2, :cond_15

    .line 778
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 779
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:Z

    if-eqz v2, :cond_1c

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget v2, v2, Lauav;->a:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_18

    .line 801
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    .line 806
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:I

    if-lt v2, v5, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:I

    if-gt v2, v5, :cond_19

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v6, v2, Laubs;->a:J

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    iget-wide v8, v2, Laubs;->b:J

    .line 810
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v5, "run. continue decode segment, index %d range [%d - %d)"

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v5, v10, v11, v8}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(J)V

    move v2, v3

    .line 827
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Z

    if-eqz v3, :cond_16

    .line 829
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 830
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 831
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    :goto_c
    move v8, v4

    .line 837
    goto/16 :goto_1

    .line 785
    :catch_0
    move-exception v2

    .line 786
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 787
    const-string v5, "FlowEdit_VideoFlowDecodeTask"

    const-string v6, "Thread is interrupted."

    invoke-static {v5, v6, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 789
    :cond_17
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    const/4 v7, 0x3

    invoke-interface {v6, v7, v5}, Lauap;->a(ILjava/lang/Throwable;)V

    .line 791
    const-string v5, "FlowEdit_VideoFlowDecodeTask"

    const-string v6, "decode configure error"

    invoke-static {v5, v6, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:Z

    move v2, v3

    move v8, v4

    .line 793
    goto/16 :goto_1

    .line 803
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:I

    goto/16 :goto_a

    .line 814
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->b:Lauav;

    iget-boolean v2, v2, Lauav;->b:Z

    if-eqz v2, :cond_1b

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v2, :cond_1a

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    invoke-interface {v2}, Lauap;->l()V

    .line 818
    :cond_1a
    const/4 v3, 0x1

    move v2, v3

    goto :goto_b

    .line 820
    :cond_1b
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v5, "stop decode thread because no repeat"

    invoke-static {v2, v5}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:Z

    :cond_1c
    move v2, v3

    goto :goto_b

    .line 831
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 832
    :catch_1
    move-exception v3

    .line 833
    const-string v5, "FlowEdit_VideoFlowDecodeTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pause interrupt error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->d:Z

    goto/16 :goto_c

    .line 839
    :cond_1d
    const-string v2, "FlowEdit_VideoFlowDecodeTask"

    const-string v3, "task release"

    invoke-static {v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1f

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    invoke-static {v2}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 845
    const-string v4, "FlowEdit_VideoFlowDecodeTask"

    const-string v5, "run. clear and release %d pending frames"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    invoke-static {v2}, Laubs;->a(Laubs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laubs;

    invoke-static {v2}, Laubs;->b(Laubs;)V

    .line 843
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 850
    :cond_1f
    invoke-static {}, Lauas;->a()V

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Laubg;

    invoke-interface {v2}, Laubg;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 860
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    if-eqz v2, :cond_0

    .line 861
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->c:Z

    if-eqz v2, :cond_20

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    invoke-interface {v2}, Lauap;->g()V

    goto/16 :goto_0

    .line 856
    :catch_2
    move-exception v2

    .line 857
    const-string v3, "FlowEdit_VideoFlowDecodeTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 864
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Lauap;

    invoke-interface {v2}, Lauap;->i()V

    goto/16 :goto_0

    :cond_21
    move v3, v2

    goto/16 :goto_4
.end method
