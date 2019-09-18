.class public Lmqz;
.super Lmrh;
.source "ProGuard"

# interfaces
.implements Lmqx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static b:Z

.field static c:Z


# instance fields
.field private a:I

.field a:Landroid/content/Context;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Ljava/util/BitSet;

.field private a:Lmju;

.field a:Lmlk;

.field a:Lmrb;

.field public a:Lmrc;

.field a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "EffectsRenderController"

    sput-object v0, Lmqz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    invoke-direct {p0}, Lmrh;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqz;->a:Z

    .line 140
    new-instance v0, Lmra;

    invoke-direct {v0, p0}, Lmra;-><init>(Lmqz;)V

    iput-object v0, p0, Lmqz;->a:Lmlk;

    .line 230
    new-instance v0, Lmrb;

    invoke-direct {v0}, Lmrb;-><init>()V

    iput-object v0, p0, Lmqz;->a:Lmrb;

    .line 91
    sget-object v0, Lmqz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EffectsRenderController, constructor, app["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mContext["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqz;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iput-object p1, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 96
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iput-object v0, p0, Lmqz;->a:Landroid/content/Context;

    .line 98
    new-instance v0, Lmju;

    iget-object v1, p0, Lmqz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmqz;->a:Lmju;

    .line 100
    new-instance v0, Lmrc;

    iget-object v1, p0, Lmqz;->a:Landroid/content/Context;

    iget-object v2, p0, Lmqz;->a:Lmju;

    iget-object v3, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1, v2, v3}, Lmrc;-><init>(Landroid/content/Context;Lmju;Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lmqz;->a:Lmrc;

    .line 101
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sput-boolean v4, Lcom/tencent/av/video/effect/QavVideoEffect;->DEBUG_MODE:Z

    .line 105
    :cond_0
    iget-object v0, p0, Lmqz;->a:Landroid/content/Context;

    invoke-static {v0}, Lmqu;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method private a(Lmqt;[B[B)V
    .locals 19

    .prologue
    .line 390
    if-eqz p1, :cond_1

    .line 391
    move-object/from16 v0, p1

    iget v4, v0, Lmqt;->a:I

    int-to-short v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Lmqt;->b:I

    int-to-short v5, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmqz;->a([B[BSS)[B

    move-result-object v16

    .line 393
    move-object/from16 v0, p1

    iget-object v4, v0, Lmqt;->a:Lnpu;

    if-eqz v4, :cond_0

    .line 394
    move-object/from16 v0, p1

    iget-object v4, v0, Lmqt;->a:Lnpu;

    invoke-virtual {v4}, Lnpu;->f()V

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lmqt;->a:[B

    move-object/from16 v0, p1

    iget v7, v0, Lmqt;->c:I

    move-object/from16 v0, p1

    iget v8, v0, Lmqt;->a:I

    move-object/from16 v0, p1

    iget v9, v0, Lmqt;->b:I

    move-object/from16 v0, p1

    iget v10, v0, Lmqt;->d:I

    move-object/from16 v0, p1

    iget v11, v0, Lmqt;->e:I

    move-object/from16 v0, p1

    iget-wide v12, v0, Lmqt;->b:J

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lmqt;->a:Z

    .line 401
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    iget-object v15, v4, Lcom/tencent/av/VideoController;->a:[F

    move-object/from16 v0, p1

    iget v0, v0, Lmqt;->f:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lmqt;->g:I

    move/from16 v18, v0

    .line 397
    invoke-virtual/range {v5 .. v18}, Lcom/tencent/av/opengl/GraphicRenderMgr;->sendCameraFrame([BIIIIIJZ[F[BII)I

    .line 404
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IJ)Z
    .locals 5

    .prologue
    .line 668
    invoke-static {}, Lmqz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x1

    .line 677
    :goto_0
    return v0

    .line 672
    :cond_0
    invoke-static {}, Lazdf;->a()I

    move-result v0

    .line 673
    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 674
    sget-object v1, Lmqz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUserEffectFace error  OSversion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x0

    goto :goto_0

    .line 677
    :cond_1
    const-wide/32 v0, 0x40000000

    invoke-static {p0, p1, p2, v0, v1}, Lmqz;->a(IJJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(IJJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 690
    invoke-static {}, Lmmw;->e()I

    move-result v2

    .line 691
    if-ge v2, p0, :cond_0

    .line 692
    sget-object v3, Lmqz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice fail, cpuCount["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " < "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :goto_0
    return v0

    .line 698
    :cond_0
    invoke-static {}, Lmmw;->c()J

    move-result-wide v2

    .line 699
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    .line 700
    sget-object v4, Lmqz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportOfDevice fail, cpuFrequency["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 706
    :cond_1
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    .line 707
    cmp-long v4, v2, p3

    if-gez v4, :cond_2

    .line 708
    sget-object v4, Lmqz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportOfDevice fail, mem["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 714
    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lmqz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realyInit, isInitial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmqz;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], soloadedPTV["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-boolean v0, p0, Lmqz;->a:Z

    if-eqz v0, :cond_2

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iput-boolean v3, p0, Lmqz;->a:Z

    .line 271
    invoke-super {p0}, Lmrh;->b()V

    .line 273
    iget-object v0, p0, Lmqz;->a:Lmrc;

    invoke-virtual {v0, p1, p2}, Lmrc;->a(J)V

    .line 274
    sget-boolean v0, Lmlf;->a:Z

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lmqz;->a:Lmrc;

    sget v1, Lmlf;->l:I

    sget v2, Lmlf;->k:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lmrc;->a(JII)V

    goto :goto_0
.end method

.method private b(Lmqt;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 315
    iget-object v11, p1, Lmqt;->a:[B

    .line 316
    invoke-static {}, Lmlq;->a()Lmlq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v11, v1}, Lmlq;->a([BI)V

    .line 319
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v4, v8

    .line 324
    :goto_0
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 326
    iget v1, p1, Lmqt;->b:I

    iget v2, p1, Lmqt;->a:I

    iget-object v3, p0, Lmqz;->a:Lmrc;

    invoke-virtual {v0, v1, v2, v3}, Lmjv;->a(IILmrc;)Lmjz;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    iget-object v3, v1, Lmjz;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 329
    iget-object v5, v1, Lmjz;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 331
    :goto_1
    if-eqz v5, :cond_1

    .line 332
    iget-object v2, p0, Lmqz;->a:Lmju;

    invoke-virtual {v0, v2}, Lmjv;->a(Lmju;)V

    :cond_1
    move-object v10, v1

    .line 337
    :goto_2
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmix;

    .line 339
    invoke-virtual {v0}, Lmix;->a()Latub;

    move-result-object v2

    .line 345
    :goto_3
    iget-object v12, p1, Lmqt;->a:Lnpu;

    .line 347
    sget-boolean v13, Lmrc;->d:Z

    .line 349
    invoke-virtual {v12}, Lnpu;->c()V

    .line 350
    iget-object v0, p0, Lmqz;->a:Lmrc;

    move-object v1, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmrc;->a(Lmqt;Latub;Lcom/tencent/aekit/api/standard/filter/AESticker;ZLcom/tencent/av/business/manager/pendant/PendantItem;Lmqz;)Lmrf;

    move-result-object v1

    .line 351
    invoke-virtual {v12}, Lnpu;->d()V

    .line 353
    if-eqz v13, :cond_2

    .line 354
    sput-boolean v7, Lmrc;->d:Z

    .line 356
    :cond_2
    invoke-static {}, Lmlq;->a()Lmlq;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Lmlq;->a([BI)V

    .line 360
    sget-boolean v0, Lmrc;->c:Z

    if-eqz v0, :cond_3

    move v4, v7

    .line 364
    :cond_3
    if-nez v10, :cond_5

    if-nez v4, :cond_5

    .line 365
    :goto_4
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setBeautyOrFaceConfig(II)V

    .line 368
    if-eqz v1, :cond_6

    .line 369
    iget-object v0, v1, Lmrf;->b:[B

    .line 370
    iget-object v9, v1, Lmrf;->c:[B

    move-object p1, v1

    .line 384
    :goto_5
    iput-object v12, p1, Lmqt;->a:Lnpu;

    .line 385
    invoke-direct {p0, p1, v0, v9}, Lmqz;->a(Lmqt;[B[B)V

    .line 387
    return-void

    :cond_4
    move v4, v7

    .line 319
    goto :goto_0

    :cond_5
    move v7, v8

    .line 364
    goto :goto_4

    :cond_6
    move-object v0, v9

    goto :goto_5

    :cond_7
    move-object v2, v9

    goto :goto_3

    :cond_8
    move-object v5, v9

    move-object v3, v9

    goto :goto_1

    :cond_9
    move-object v5, v9

    move-object v3, v9

    move-object v10, v9

    goto :goto_2
.end method

.method public static b()Z
    .locals 6

    .prologue
    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 579
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const-wide/32 v2, 0x124f80

    const-wide/32 v4, 0x40000000

    invoke-static {v0, v2, v3, v4, v5}, Lmqz;->a(IJJ)Z

    move-result v0

    goto :goto_0
.end method

.method private c(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 291
    iget-boolean v0, p0, Lmqz;->a:Z

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqz;->a:Z

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    sget-object v0, Lmqz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realyTerminate, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 302
    invoke-virtual {v0}, Lmjv;->c()V

    .line 306
    :cond_2
    iget-object v0, p0, Lmqz;->a:Lmrc;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lmqz;->a:Lmrc;

    invoke-virtual {v0, p1, p2}, Lmrc;->c(J)V

    .line 310
    :cond_3
    invoke-super {p0}, Lmrh;->d()V

    goto :goto_0
.end method

.method public static c()Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x40000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    sget-boolean v2, Lmqz;->c:Z

    if-eqz v2, :cond_0

    .line 622
    :goto_0
    return v0

    .line 591
    :cond_0
    invoke-static {}, Lmqq;->a()Lmqq;

    move-result-object v3

    .line 592
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmqq;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 593
    sput-boolean v0, Lmqz;->c:Z

    goto :goto_0

    .line 598
    :cond_1
    invoke-static {}, Lmqz;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 599
    goto :goto_0

    .line 603
    :cond_2
    const/4 v2, 0x4

    const-wide/32 v4, 0x155cc0

    invoke-static {v2, v4, v5, v6, v7}, Lmqz;->a(IJJ)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    const-wide/32 v4, 0x124f80

    .line 604
    invoke-static {v2, v4, v5, v6, v7}, Lmqz;->a(IJJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v0

    .line 605
    :goto_1
    if-nez v2, :cond_5

    move v0, v1

    .line 606
    goto :goto_0

    :cond_4
    move v2, v1

    .line 604
    goto :goto_1

    .line 610
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lmqq;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 611
    sget-object v0, Lmqz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUserEffectFace| model in black list.modle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 612
    goto :goto_0

    .line 616
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavto;->a(Landroid/content/Context;)Z

    move-result v2

    .line 617
    if-nez v2, :cond_7

    move v0, v1

    .line 618
    goto :goto_0

    .line 621
    :cond_7
    sput-boolean v0, Lmqz;->c:Z

    .line 622
    sget-boolean v0, Lmqz;->c:Z

    goto :goto_0
.end method

.method public static d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 629
    sget-boolean v1, Lmqz;->b:Z

    if-nez v1, :cond_1

    .line 630
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v1

    invoke-static {v1}, Lmkl;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v1

    sput-boolean v1, Lmqz;->b:Z

    .line 631
    sget-boolean v1, Lmqz;->b:Z

    if-nez v1, :cond_1

    .line 632
    sget-object v1, Lmqz;->a:Ljava/lang/String;

    const-string v2, "isLoadedSO, \u52a0\u8f7dso\u5931\u8d25"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    const/4 v0, 0x0

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    sget-boolean v1, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    if-nez v1, :cond_0

    .line 640
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadPtuSO()V

    .line 641
    sget-object v1, Lmqz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLoadedSO, soloadedPTV["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    sget-boolean v0, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    .line 646
    sget-boolean v1, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    if-eqz v1, :cond_0

    .line 647
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 648
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_2

    .line 650
    invoke-virtual {v1}, Lmqz;->c()V

    .line 653
    :cond_2
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/av/opengl/GraphicRenderMgr;->soloadedPTV:Z

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->k(Z)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 718
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    :cond_0
    const-string v1, "MI 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lmqz;->a:Lmrc;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lmqz;->a:Lmrc;

    invoke-virtual {v0}, Lmrc;->b()V

    .line 257
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 280
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 282
    invoke-virtual {v0}, Lmjv;->c()V

    .line 285
    :cond_0
    iget-object v0, p0, Lmqz;->a:Lmrc;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lmqz;->a:Lmrc;

    invoke-virtual {v0}, Lmrc;->e()V

    .line 288
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 739
    iget v0, p0, Lmqz;->a:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lmqz;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 728
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x5

    .line 532
    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    .line 533
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 534
    if-nez v0, :cond_0

    .line 535
    sget-object v0, Lmqz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExtInfo, flag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 542
    :cond_1
    return-void

    .line 539
    :cond_2
    if-lt p1, v0, :cond_1

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setExtInfo fail, EXP_BIT_MAX[5]\u9700\u4fee\u6539"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lmqz;->a:Lmrc;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lmqz;->a:Lmrc;

    invoke-virtual {v0, p1, p2}, Lmrc;->b(J)V

    .line 735
    :cond_0
    return-void
.end method

.method a(JII)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lmqz;->a:Lmrc;

    invoke-virtual {v0, p1, p2}, Lmrc;->a(J)V

    .line 524
    iget-object v0, p0, Lmqz;->a:Lmrc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmrc;->a(JII)V

    .line 525
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lnry;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 112
    invoke-direct {p0, v0, v1}, Lmqz;->b(J)V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lnry;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 117
    invoke-direct {p0, v0, v1}, Lmqz;->c(J)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmqt;

    invoke-direct {p0, v0}, Lmqz;->b(Lmqt;)V

    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lnry;->a(Ljava/lang/Object;)J

    move-result-wide v0

    .line 126
    sget v2, Lmlf;->l:I

    sget v3, Lmlf;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lmqz;->a(JII)V

    goto :goto_0

    .line 130
    :pswitch_4
    invoke-direct {p0}, Lmqz;->g()V

    goto :goto_0

    .line 133
    :pswitch_5
    invoke-direct {p0}, Lmqz;->f()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 517
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqz;->b:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lmqz;->a:Lmju;

    invoke-virtual {v0, p1}, Lmju;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 519
    return-void
.end method

.method a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 510
    iget-object v1, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 512
    :cond_0
    return-void
.end method

.method public a(Lmqt;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x3

    .line 235
    iget-object v0, p0, Lmqz;->a:Lmrb;

    iget-object v1, p1, Lmqt;->a:[B

    iget v2, p1, Lmqt;->a:I

    iget v3, p1, Lmqt;->b:I

    iget v4, p1, Lmqt;->c:I

    iget v5, p1, Lmqt;->d:I

    iget-wide v6, p1, Lmqt;->a:J

    iget-boolean v8, p1, Lmqt;->a:Z

    iget-wide v9, p1, Lmqt;->c:J

    invoke-virtual/range {v0 .. v10}, Lmrb;->a([BIIIIJZJ)V

    .line 238
    iget-object v0, p1, Lmqt;->a:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lmqt;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Lmqt;->b:I

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lmqz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lmqz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    invoke-static {}, Lmlq;->a()Lmlq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lmlq;->a(II)V

    .line 249
    :cond_2
    invoke-static {}, Lmlq;->a()Lmlq;

    move-result-object v0

    iget-object v1, p1, Lmqt;->a:[B

    invoke-virtual {v0, v1, v12}, Lmlq;->a([BI)V

    .line 250
    iget-object v0, p0, Lmqz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method a([B[BSS)[B
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 408
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    .line 412
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 414
    :cond_0
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->c(Z)I

    move-result v0

    .line 417
    sget-object v1, Lmqz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildExtInfo volume :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lmqz;->a:Ljava/util/BitSet;

    .line 418
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lmqz;->a:Ljava/util/BitSet;

    .line 419
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-static {v1, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    .line 422
    new-array v1, v8, [B

    .line 423
    int-to-short v0, v0

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/utils/ByteUtils;->Word2Byte([BIS)V

    .line 424
    new-instance v0, Lmqn;

    invoke-direct {v0, v8, v8, v1}, Lmqn;-><init>(SS[B)V

    .line 427
    iget-object v1, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 428
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v0}, Lmqn;->a()I

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    .line 439
    :goto_0
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    :cond_2
    sget-object v0, Lmqz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildExtInfo face :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lmqz;->a:Ljava/util/BitSet;

    .line 442
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lmqz;->a:Ljava/util/BitSet;

    .line 443
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-static {v0, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 446
    new-instance v5, Lmqn;

    array-length v0, p1

    int-to-short v0, v0

    invoke-direct {v5, v3, v0, p1}, Lmqn;-><init>(SS[B)V

    .line 447
    new-instance v6, Lmqn;

    array-length v0, p2

    int-to-short v0, v0

    invoke-direct {v6, v10, v0, p2}, Lmqn;-><init>(SS[B)V

    .line 450
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 451
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 452
    const-string v7, "SUPPORT_SWITCH_FACE"

    invoke-virtual {v0, v9, v7}, Lmkh;->a(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    .line 453
    :goto_1
    if-nez v0, :cond_8

    .line 454
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v5}, Lmqn;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 460
    :goto_2
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 463
    int-to-byte v5, v3

    aput-byte v5, v1, v2

    .line 464
    const/16 v5, 0x140

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 465
    int-to-byte v3, v2

    aput-byte v3, v1, v8

    .line 466
    const/16 v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v9

    .line 467
    shr-int/lit8 v3, p3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v10

    .line 468
    const/4 v3, 0x5

    shr-int/lit8 v5, p3, 0x0

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 469
    const/4 v3, 0x6

    shr-int/lit8 v5, p4, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 470
    const/4 v3, 0x7

    shr-int/lit8 v5, p4, 0x0

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    .line 471
    new-instance v3, Lmqn;

    array-length v5, v1

    int-to-short v5, v5

    invoke-direct {v3, v9, v5, v1}, Lmqn;-><init>(SS[B)V

    .line 472
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {v3}, Lmqn;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 484
    :cond_3
    :goto_3
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lmqz;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_4

    .line 487
    invoke-virtual {v0, v4}, Lmhv;->a(Ljava/util/ArrayList;)I

    move-result v0

    add-int/2addr v1, v0

    .line 492
    :cond_4
    if-lez v1, :cond_b

    .line 493
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_a

    .line 495
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    .line 496
    invoke-static {v0}, Lmqo;->a(Lmqn;)[B

    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 494
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 432
    :cond_5
    iget-object v1, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 433
    invoke-static {v0}, Lmqo;->a(Lmqn;)[B

    move-result-object v0

    .line 434
    iget-object v1, p0, Lmqz;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lmqz;->a(Ljava/lang/String;[B)V

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 452
    goto/16 :goto_1

    .line 457
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v6}, Lmqn;->a()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_2

    .line 476
    :cond_9
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    invoke-static {v5}, Lmqo;->a(Lmqn;)[B

    move-result-object v0

    .line 478
    iget-object v3, p0, Lmqz;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lmqz;->a(Ljava/lang/String;[B)V

    goto :goto_3

    .line 500
    :cond_a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 504
    :goto_5
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move v1, v2

    goto :goto_3
.end method

.method public b()V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 174
    iget-object v2, p0, Lmqz;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 177
    iget-object v0, p0, Lmqz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    iget-object v1, p0, Lmqz;->a:Lmlk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/util/Observer;)V

    .line 178
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 744
    iput p1, p0, Lmqz;->a:I

    .line 745
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lmqz;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 549
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 550
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lmqz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearExtInfo, flag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lmqz;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 557
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 188
    iget-object v2, p0, Lmqz;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v2

    iget-object v3, p0, Lmqz;->a:Lmlk;

    invoke-virtual {v2, v3}, Lcom/tencent/av/camera/CameraUtils;->b(Ljava/util/Observer;)V

    .line 190
    iget-object v2, p0, Lmqz;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 193
    return-void
.end method
