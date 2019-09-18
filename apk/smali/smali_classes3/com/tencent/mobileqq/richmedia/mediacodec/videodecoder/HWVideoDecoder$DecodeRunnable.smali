.class Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field a:J

.field a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaExtractor;

.field private a:Landroid/view/Surface;

.field private final a:Laudt;

.field private final a:Laudx;

.field private a:Lavqn;

.field private a:Lbcmj;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauea;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field a:Z

.field a:[Ljava/nio/ByteBuffer;

.field private b:I

.field b:J

.field private final b:Laudt;

.field private b:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Z

.field b:[Ljava/nio/ByteBuffer;

.field public final c:J

.field private c:Z

.field private d:J

.field private d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/Surface;Laudx;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    const-string v0, "HWVideoDecoder.DecodeRunnable"

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    .line 373
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:Z

    .line 374
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:Z

    .line 375
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Z

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:J

    .line 381
    iput-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:J

    .line 386
    iput-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    .line 387
    iput-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->e:J

    .line 388
    iput-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->f:J

    .line 389
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:I

    .line 390
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    .line 397
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:I

    .line 404
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    .line 411
    iput-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    .line 416
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HWVideoDecoder.DecodeRunnable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    .line 420
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v1, "HWVideoDecoder.DecodeRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create DecodeRunnable filePath: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/view/Surface;

    .line 424
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    .line 425
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Lavum;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    .line 427
    iput-object p4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/Object;

    .line 429
    new-instance v1, Laudt;

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    move-object v2, p1

    move v5, v3

    invoke-direct/range {v1 .. v9}, Laudt;-><init>(Ljava/lang/String;IZZJJ)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    .line 430
    new-instance v1, Laudt;

    iget-wide v8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    move-object v2, p1

    move v5, v3

    invoke-direct/range {v1 .. v9}, Laudt;-><init>(Ljava/lang/String;IZZJJ)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    .line 432
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    .line 433
    return-void

    .line 424
    :cond_0
    new-instance p3, Laudy;

    invoke-direct {p3}, Laudy;-><init>()V

    goto :goto_0
.end method

.method private a(IJJ)J
    .locals 2

    .prologue
    const-wide/16 v0, 0x2

    .line 1010
    packed-switch p1, :pswitch_data_0

    .line 1029
    add-long v0, p2, p4

    :goto_0
    return-wide v0

    .line 1013
    :pswitch_0
    div-long v0, p4, v0

    add-long/2addr v0, p2

    goto :goto_0

    .line 1016
    :pswitch_1
    mul-long/2addr v0, p4

    add-long/2addr v0, p2

    goto :goto_0

    .line 1019
    :pswitch_2
    long-to-float v0, p4

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    goto :goto_0

    .line 1022
    :pswitch_3
    const-wide/16 v0, 0x4

    mul-long/2addr v0, p4

    add-long/2addr v0, p2

    goto :goto_0

    .line 1025
    :pswitch_4
    sub-long v0, p2, p4

    goto :goto_0

    .line 1010
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(J)J
    .locals 11

    .prologue
    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 758
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 759
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v4}, Lbcmj;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v6, "seekInLoop, getSampleTime return -1"

    invoke-interface {v4, v5, v6}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v4, v4, Laudt;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 762
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 763
    const-wide/16 v0, 0x3e8

    sub-long/2addr p1, v0

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    goto :goto_1

    .line 750
    :catch_0
    move-exception v0

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v4, "HWVideoDecoder.DecodeRunnable"

    invoke-interface {v1, v4, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 769
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-interface {v4, v6, v7}, Laudx;->a(J)V

    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:J

    .line 772
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:Z

    .line 773
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:Z

    .line 774
    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    .line 775
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v4, v4, Laudt;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 777
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v4, v4, Laudt;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 778
    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->e:J

    .line 782
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v4}, Lbcmj;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 783
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end seekTo timecost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    invoke-interface {v4, v5, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_2
    return-wide v0

    .line 780
    :cond_3
    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->e:J

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 996
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iget v1, v1, Laudt;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 996
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1002
    :cond_2
    sub-long v2, p3, p1

    .line 1003
    const-wide/32 v4, -0x186a0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    const-wide/32 v4, 0x186a0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1006
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 18

    .prologue
    .line 877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 879
    packed-switch v3, :pswitch_data_0

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "output EOS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:Z

    .line 894
    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:J

    .line 900
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-boolean v2, v2, Laudt;->a:Z

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    .line 901
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:J

    sub-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 903
    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 904
    :catch_0
    move-exception v2

    .line 905
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v4}, Lbcmj;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v6, "Thread.sleep error, "

    invoke-interface {v4, v5, v6, v2}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Z

    goto :goto_1

    .line 881
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-interface {v2, v3, v4}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:[Ljava/nio/ByteBuffer;

    .line 991
    :cond_3
    :goto_2
    const/4 v2, 0x1

    return v2

    .line 885
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 888
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v4, "dequeueOutputBuffer timed out!"

    invoke-interface {v2, v3, v4}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 896
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:J

    goto/16 :goto_0

    .line 911
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-boolean v2, v2, Laudt;->a:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-boolean v2, v2, Laudt;->b:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lavqn;

    if-eqz v2, :cond_7

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    sget-object v4, Lavqj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "this is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " current = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sync decoder="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lavqn;

    .line 913
    invoke-virtual {v6}, Lavqn;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 912
    invoke-interface {v2, v4, v5}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lavqn;

    invoke-virtual {v2}, Lavqn;->a()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    .line 916
    const-wide/16 v4, 0x5

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 917
    :catch_1
    move-exception v2

    .line 918
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v4}, Lbcmj;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v6, "Thread.sleep error, "

    invoke-interface {v4, v5, v6, v2}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Z

    goto :goto_3

    .line 924
    :cond_7
    if-eqz p1, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 926
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:Z

    if-nez v4, :cond_a

    .line 928
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v4}, Lbcmj;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-eqz v4, :cond_8

    .line 929
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v5, "HWVideoDecoder.DecodeRunnable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "seek, doRender = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ; output sampleTime = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_2

    .line 924
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 935
    :cond_a
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:J

    .line 938
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a()V

    .line 939
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    .line 940
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v4}, Lbcmj;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-eqz v4, :cond_c

    .line 941
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v5, "HWVideoDecoder.DecodeRunnable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doRender = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ; output sampleTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 945
    if-eqz v2, :cond_3

    .line 947
    const-wide/16 v10, -0x1

    .line 948
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v2, v2, Laudt;->a:I

    if-eqz v2, :cond_f

    .line 949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 950
    const/4 v12, 0x0

    .line 951
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauea;

    iget-wide v8, v2, Lauea;->a:J

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauea;

    iget-wide v2, v2, Lauea;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 953
    const/4 v2, 0x0

    move v13, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_12

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauea;

    .line 955
    iget-wide v4, v2, Lauea;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v4, v14

    if-nez v3, :cond_e

    .line 956
    iget-wide v10, v2, Lauea;->a:J

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-eqz v2, :cond_d

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  remove "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :cond_d
    const/4 v2, 0x1

    move v4, v2

    move-wide v2, v10

    .line 971
    :goto_6
    if-nez v4, :cond_10

    .line 980
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    invoke-interface {v2, v4, v5, v6, v7}, Laudx;->a(JJ)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 982
    :catch_2
    move-exception v2

    .line 983
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v5, "arrTimeStamp error, "

    invoke-interface {v3, v4, v5, v2}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Z

    goto/16 :goto_2

    .line 964
    :cond_e
    :try_start_3
    iget-wide v4, v2, Lauea;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 965
    cmp-long v3, v4, v6

    if-gez v3, :cond_11

    .line 967
    iget-wide v2, v2, Lauea;->a:J

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    .line 953
    :goto_8
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    move-wide v8, v4

    move-wide v6, v2

    goto/16 :goto_5

    .line 976
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :cond_10
    move-wide v8, v2

    goto :goto_7

    :cond_11
    move-wide v2, v6

    move-wide v4, v8

    goto :goto_8

    :cond_12
    move v4, v12

    move-wide v2, v10

    goto :goto_6

    :cond_13
    move-wide v8, v10

    goto :goto_7

    .line 879
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 670
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 678
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 679
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 680
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 681
    const-string/jumbo v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 682
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 683
    const-string v0, "rotation-degrees"

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:I

    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 685
    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "surface is not valid."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 692
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v4, "Thread is interrupted."

    invoke-interface {v2, v3, v4, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    :goto_1
    return v1

    .line 673
    :catch_1
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 689
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move v1, v2

    .line 703
    goto :goto_1

    .line 694
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 695
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    invoke-interface {v4, v2, v3}, Laudx;->a(ILjava/lang/Throwable;)V

    .line 696
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v4, "decode configure error"

    invoke-interface {v2, v3, v4, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 678
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()J
    .locals 6

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 663
    sget-object v2, Lavqj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEndFrameSampleTime and durationMS="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 666
    return-wide v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 707
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 708
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "Can\'t find video info!"

    invoke-interface {v1, v2, v3}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :goto_0
    return v0

    .line 711
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    invoke-interface {v1}, Laudx;->aV_()V

    .line 713
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:[Ljava/nio/ByteBuffer;

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 736
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:J

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v0, v0, Laudt;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v0, v0, Laudt;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    .line 743
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 714
    :catch_0
    move-exception v1

    .line 715
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 716
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v4, "Thread is interrupted."

    invoke-interface {v2, v3, v4, v1}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 718
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 719
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    invoke-interface {v3, v4, v2}, Laudx;->a(ILjava/lang/Throwable;)V

    .line 720
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v4, "decode start error"

    invoke-interface {v2, v3, v4, v1}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 730
    :catch_1
    move-exception v1

    .line 731
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    invoke-interface {v2, v4, v1}, Laudx;->a(ILjava/lang/Throwable;)V

    .line 732
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v4, "decode start error2"

    invoke-interface {v2, v3, v4, v1}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:Z

    if-nez v0, :cond_0

    .line 791
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d()Z

    .line 793
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:Z

    if-nez v0, :cond_1

    .line 794
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Z)Z

    .line 796
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 14

    .prologue
    .line 799
    const/4 v1, -0x1

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 805
    :cond_0
    :goto_0
    if-ltz v1, :cond_d

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 809
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v2, v2, Laudt;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 810
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    const-wide/16 v6, 0x3e8

    sub-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 813
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v4, v0, Laudt;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v4

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v4, v0, Laudt;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v2, "HWVideoDecoder.DecodeRunnable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intput sampleTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->f:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v4, v0, Laudt;->c:J

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-lez v0, :cond_7

    .line 823
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:I

    mul-int/lit8 v0, v0, 0x21

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v4, v10

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v6, v0, Laudt;->c:J

    const-wide/16 v8, 0x1f4

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-eqz v0, :cond_3

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    sget-object v2, Lavqj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prolongFrameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " finish"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:Z

    .line 830
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:I

    .line 873
    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueInputBuffer ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 833
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-eqz v0, :cond_6

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    sget-object v2, Lavqj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prolongFrameCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and we send the same frame to render"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:I

    .line 837
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:I

    mul-int/lit8 v0, v0, 0x21

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v4, v10

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 842
    :cond_7
    if-ltz v3, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_8

    cmp-long v0, v10, v8

    if-gtz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v0, v0, Laudt;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    move-wide v4, v6

    :goto_3
    cmp-long v0, v10, v4

    if-gez v0, :cond_c

    .line 844
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InputBuffer BUFFER_FLAG_END_OF_STREAM sampleTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sampleSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 848
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:Z

    goto/16 :goto_1

    .line 842
    :cond_b
    const-wide/16 v4, 0x2710

    goto :goto_3

    .line 850
    :cond_c
    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    sub-long v8, v10, v4

    .line 851
    iput-wide v10, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v5, v0, Laudt;->a:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->e:J

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(IJJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->e:J

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->e:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 857
    new-instance v0, Lauea;

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->e:J

    invoke-direct {v0, v2, v3, v4, v5}, Lauea;-><init>(JJ)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v1, v1, Laudt;->a:I

    if-eqz v1, :cond_4

    .line 860
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-eqz v0, :cond_4

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  add "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 868
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queueSampleToCodec inIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 436
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 486
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 489
    monitor-exit v1

    .line 491
    :cond_0
    return-void

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iput p1, v0, Laudt;->a:I

    .line 463
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iput-wide p1, v0, Laudt;->c:J

    .line 467
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 494
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 495
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both start time and end time should not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end time should not less than start time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v1, "HWVideoDecoder.DecodeRunnable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPlayRange ignore, startTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :goto_0
    return-void

    .line 506
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_7

    .line 507
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    .line 509
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 510
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c:J

    .line 513
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iget-wide v2, v2, Laudt;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iget-wide v2, v2, Laudt;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 514
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v3, "HWVideoDecoder.DecodeRunnable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "segment not changed, setPlayRange ignore, startTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iput-wide p1, v2, Laudt;->a:J

    .line 520
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iput-wide v0, v2, Laudt;->b:J

    .line 523
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iget v2, v2, Laudt;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 524
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b(J)V

    goto :goto_0

    .line 526
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b(J)V

    goto :goto_0

    :cond_7
    move-wide v0, p3

    goto :goto_1
.end method

.method public a(Laudt;)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/lang/String;

    iget-object v1, p1, Laudt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v1, "HWVideoDecoder.DecodeRunnable"

    const-string v2, "DecodeRunnable does not support changing the file"

    invoke-interface {v0, v1, v2}, Lbcmj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    iget v0, p1, Laudt;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(I)V

    .line 445
    iget-wide v0, p1, Laudt;->a:J

    iget-wide v2, p1, Laudt;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(JJ)V

    .line 446
    iget-boolean v0, p1, Laudt;->c:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b(Z)V

    .line 447
    iget-boolean v0, p1, Laudt;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(Z)V

    .line 448
    iget-wide v0, p1, Laudt;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(J)V

    .line 449
    iget-boolean v0, p1, Laudt;->b:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c(Z)V

    .line 450
    iget v0, p1, Laudt;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:I

    .line 451
    return-void
.end method

.method public a(Lavqn;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lavqn;

    .line 1045
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iput-boolean p1, v0, Laudt;->a:Z

    .line 455
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 482
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1040
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1037
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 475
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iput-boolean p1, v0, Laudt;->c:Z

    .line 459
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 479
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iput-boolean p1, v0, Laudt;->b:Z

    .line 471
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 534
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    invoke-virtual {v2, v3}, Laudt;->a(Laudt;)V

    .line 536
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v2, v2, Laudt;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 541
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->f:J

    .line 542
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEndFrameSampleTime() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 550
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode ready time cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Z

    if-nez v0, :cond_e

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iget v0, v0, Laudt;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v1, v1, Laudt;->a:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    iget v0, v0, Laudt;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v0, v0, Laudt;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:J

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudt;

    invoke-virtual {v0, v1}, Laudt;->a(Laudt;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v0, v0, Laudt;->a:J

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-wide v0, v0, Laudt;->b:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 566
    const/4 v0, 0x0

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 568
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    cmp-long v1, v6, v4

    if-ltz v1, :cond_5

    cmp-long v1, v6, v2

    if-gtz v1, :cond_5

    .line 569
    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a(J)J

    .line 570
    const/4 v0, 0x1

    .line 571
    iput-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    .line 573
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 577
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_6

    .line 578
    iput-wide v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 583
    :cond_6
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 594
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v1}, Lbcmj;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Z

    if-eqz v1, :cond_7

    .line 595
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode frame, seekInLoop ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:Z

    if-eqz v0, :cond_a

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 605
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v6, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-interface {v0, v1, v6}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget-boolean v0, v0, Laudt;->c:Z

    if-eqz v0, :cond_e

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b:Laudt;

    iget v0, v0, Laudt;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    move-wide v0, v2

    .line 611
    :goto_3
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->b(J)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    invoke-interface {v0}, Laudx;->d()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 627
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 628
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Z

    if-nez v0, :cond_b

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 631
    :cond_b
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 633
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 634
    :catch_0
    move-exception v0

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "pauseLock lock error, "

    invoke-interface {v1, v2, v3, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Z

    goto/16 :goto_1

    .line 584
    :catch_1
    move-exception v1

    .line 585
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 586
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v7, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v8, "Thread is interrupted."

    invoke-interface {v6, v7, v8, v1}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 588
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 589
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0}, Laudx;->a(ILjava/lang/Throwable;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Ljava/lang/String;

    const-string v3, "decode configure error"

    invoke-interface {v0, v2, v3, v1}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    move-wide v0, v4

    .line 610
    goto/16 :goto_3

    .line 631
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 642
    :cond_e
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 650
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a()V

    .line 652
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->d:Z

    if-eqz v0, :cond_f

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    invoke-interface {v0}, Laudx;->b()V

    goto/16 :goto_0

    .line 645
    :catch_2
    move-exception v0

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Lbcmj;

    const-string v2, "HWVideoDecoder.DecodeRunnable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decoder stop error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 655
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/videodecoder/HWVideoDecoder$DecodeRunnable;->a:Laudx;

    invoke-interface {v0}, Laudx;->c()V

    goto/16 :goto_0
.end method
