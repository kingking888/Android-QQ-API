.class public Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;
.super Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lauas;

.field private a:Lauat;

.field private a:Laubq;

.field private a:Laubr;

.field private a:Laubw;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field private d:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j:I

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Laubp;

    invoke-direct {v0}, Laubp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubq;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NeoVideoFilterPlayView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Laubn;

    invoke-direct {v2, p0}, Laubn;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Landroid/os/Handler;

    .line 81
    new-instance v0, Laubo;

    invoke-direct {v0, p0}, Laubo;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubw;

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lauat;

    invoke-direct {v0}, Lauat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauat;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauat;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 102
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->aB_()V

    .line 104
    const-string v0, "video_edit"

    const-string v1, "flow_view_create"

    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 107
    :cond_0
    const-string v0, "FlowEdit_NeoVideoFilterPlayView"

    const-string v1, "Model=%s, Manufacture=%s, SDK=%d"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v2, v5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .prologue
    .line 220
    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauaq;

    check-cast v2, Laubt;

    .line 228
    :goto_0
    invoke-virtual {v2}, Laubt;->b()Lauas;

    move-result-object v12

    .line 229
    invoke-virtual {v2}, Laubt;->c()Lauas;

    move-result-object v13

    .line 230
    if-eqz v12, :cond_12

    .line 232
    invoke-virtual {v12}, Lauas;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauam;

    iget-wide v6, v3, Lauam;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    invoke-virtual {v12}, Lauas;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauam;

    iget-wide v6, v3, Lauam;->a:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 233
    :cond_0
    const-string v3, "FlowEdit_NeoVideoFilterPlayView"

    const-string v4, "find invalid frame : %s us, current config start - end : [%d - %d] ms"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauam;

    iget-wide v8, v7, Lauam;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauam;

    iget-wide v8, v7, Lauam;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_1
    const/4 v3, 0x0

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    if-eqz v4, :cond_2

    invoke-virtual {v12}, Lauas;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    invoke-static {v5}, Laubr;->a(Laubr;)I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 247
    :cond_2
    const/4 v3, 0x1

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubq;

    invoke-interface {v4}, Laubq;->a()V

    .line 252
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a()I

    move-result v5

    .line 253
    const/4 v4, 0x0

    .line 254
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j:I

    if-eq v6, v5, :cond_5

    .line 255
    :cond_4
    const/4 v4, 0x1

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubq;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j:I

    invoke-interface {v6, v7, v5}, Laubq;->a(II)V

    .line 258
    :cond_5
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->j:I

    .line 259
    const/4 v6, 0x1

    const/4 v5, 0x1

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    .line 261
    const/4 v6, 0x1

    .line 262
    const/4 v5, 0x2

    move v10, v5

    move v11, v6

    .line 269
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    .line 270
    :cond_6
    new-instance v3, Laubr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v12}, Lauas;->a()J

    move-result-wide v6

    invoke-virtual {v12}, Lauas;->b()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Laubr;-><init>(JJILaubn;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    .line 272
    const-string v3, "FlowEdit_NeoVideoFilterPlayView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start render : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    invoke-static {v3}, Laubr;->a(Laubr;)J

    move-result-wide v4

    invoke-virtual {v12}, Lauas;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    invoke-static {v3}, Laubr;->b(Laubr;)J

    move-result-wide v14

    sub-long/2addr v6, v14

    int-to-long v14, v11

    mul-long/2addr v6, v14

    mul-int/lit16 v3, v10, 0x3e8

    int-to-long v14, v3

    div-long/2addr v6, v14

    add-long v14, v4, v6

    .line 280
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lauas;->b()I

    move-result v3

    invoke-virtual {v12}, Lauas;->b()I

    move-result v4

    if-ne v3, v4, :cond_d

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    invoke-static {v3}, Laubr;->a(Laubr;)J

    move-result-wide v4

    invoke-virtual {v13}, Lauas;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    invoke-static {v3}, Laubr;->b(Laubr;)J

    move-result-wide v16

    sub-long v6, v6, v16

    int-to-long v0, v11

    move-wide/from16 v16, v0

    mul-long v6, v6, v16

    mul-int/lit16 v3, v10, 0x3e8

    int-to-long v10, v3

    div-long/2addr v6, v10

    add-long/2addr v4, v6

    move-wide v6, v4

    .line 285
    :goto_2
    const-wide/16 v4, 0x5

    sub-long v4, v14, v4

    cmp-long v3, v8, v4

    if-gez v3, :cond_e

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauas;

    .line 288
    sub-long v2, v14, v8

    .line 346
    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    .line 356
    const-string v5, "AVEditor:DrawFrameOnScreen"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 357
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->c:I

    invoke-static {v5, v6, v7, v8}, Lauau;->a(IIII)[F

    move-result-object v5

    .line 358
    invoke-virtual {v4}, Lauas;->a()I

    move-result v6

    iget-object v7, v4, Lauas;->a:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a(I[F[F)V

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauas;

    if-eqz v5, :cond_9

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauas;

    if-eq v5, v4, :cond_9

    .line 363
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauas;

    invoke-virtual {v5}, Lauas;->b()V

    .line 366
    :cond_9
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauas;

    .line 368
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubq;

    invoke-virtual {v4}, Lauas;->a()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Laubq;->a(J)V

    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    .line 376
    const-wide/16 v4, 0x5

    cmp-long v4, v2, v4

    if-lez v4, :cond_13

    const-wide/16 v4, 0x5

    sub-long/2addr v2, v4

    .line 377
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    :cond_b
    return-void

    .line 263
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_14

    .line 264
    const/4 v6, 0x2

    .line 265
    const/4 v5, 0x1

    move v10, v5

    move v11, v6

    goto/16 :goto_1

    .line 283
    :cond_d
    const-wide/16 v4, 0x1e

    add-long/2addr v4, v14

    move-wide v6, v4

    goto/16 :goto_2

    .line 293
    :cond_e
    cmp-long v3, v8, v6

    if-gez v3, :cond_f

    .line 295
    invoke-virtual {v2}, Laubt;->a()Lauas;

    move-result-object v4

    .line 302
    sub-long v2, v6, v8

    .line 307
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->k:I

    if-lez v5, :cond_8

    .line 308
    const-string v5, "FlowEdit_NeoVideoFilterPlayView"

    const-string v6, "drawFrameFlow : drop %d frames, decoder is slow"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->k:I

    goto/16 :goto_3

    .line 315
    :cond_f
    invoke-virtual {v2}, Laubt;->a()Lauas;

    move-result-object v4

    .line 316
    if-eqz v13, :cond_11

    .line 320
    if-eqz v4, :cond_10

    .line 321
    invoke-virtual {v4}, Lauas;->b()V

    .line 325
    :goto_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->k:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->k:I

    goto/16 :goto_0

    .line 323
    :cond_10
    const-string v3, "FlowEdit_NeoVideoFilterPlayView"

    const-string v4, "drawFrameFlow : peekNextDecodedFrame != null, but pollNextDecodedFrame == null"

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 331
    :cond_11
    const-wide/16 v2, 0x0

    .line 332
    goto/16 :goto_3

    .line 337
    :cond_12
    const-string v2, "FlowEdit_NeoVideoFilterPlayView"

    const-string v3, "drawFrameFlow : waiting \u221e ms ( no frame )"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v4, 0x0

    .line 340
    const-wide/16 v2, -0x1

    .line 341
    goto/16 :goto_3

    .line 376
    :cond_13
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_14
    move v10, v5

    move v11, v6

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->d:Z

    return v0
.end method


# virtual methods
.method protected a()Lauaq;
    .locals 5

    .prologue
    .line 123
    sget-boolean v0, Lauar;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    .line 124
    const-string v0, "FlowEdit_NeoVideoFilterPlayView"

    const-string v1, "NeoVideoFilterPlayView ENABLE = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Laubt;

    invoke-direct {v0}, Laubt;-><init>()V

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a()Lauaq;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "FlowEdit_NeoVideoFilterPlayView"

    const-string v1, "pausePlay: "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->d:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->c()V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a()V

    goto :goto_0
.end method

.method protected aB_()V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->aB_()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->d:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->d()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "FlowEdit_NeoVideoFilterPlayView"

    const-string v1, "startPlay: "

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauam;

    iget-object v0, v0, Lauam;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startPlay failed. videoFilePath is empty."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauaq;

    invoke-interface {v0}, Lauaq;->a()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauat;

    invoke-virtual {v0}, Lauat;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    new-instance v1, Lauav;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauam;

    invoke-direct {v1, v2}, Lauav;-><init>(Lauam;)V

    .line 149
    iput-boolean v3, v1, Lauav;->b:Z

    .line 150
    iput-object v0, v1, Lauav;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 151
    iput v3, v1, Lauav;->c:I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubr;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauaq;

    check-cast v0, Laubt;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubw;

    invoke-virtual {v0, v1, v2}, Laubt;->a(Lauav;Laubw;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauac;

    iget-object v0, v0, Lauac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a(Lauac;)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    const-string v0, "FlowEdit_NeoVideoFilterPlayView"

    const-string v1, "eglContext is null, ignore start play"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->e()V

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a(Ljava/util/LinkedList;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0
.end method

.method public setPlayListener(Laubq;)V
    .locals 1

    .prologue
    .line 402
    if-eqz p1, :cond_0

    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubq;

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v0, Laubp;

    invoke-direct {v0}, Laubp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Laubq;

    goto :goto_0
.end method

.method public setSpeedType(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a:Lauam;

    iget v3, v2, Lauam;->a:I

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->setSpeedType(I)V

    .line 208
    if-ne v3, v4, :cond_3

    if-eq p1, v4, :cond_3

    move v2, v1

    .line 209
    :goto_0
    if-nez v2, :cond_0

    if-eq v3, v4, :cond_1

    if-ne p1, v4, :cond_1

    :cond_0
    move v0, v1

    .line 210
    :cond_1
    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->h()V

    .line 213
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 208
    goto :goto_0
.end method
