.class public Lcom/tencent/tar/jni/ScanFeatureFilterView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/view/SurfaceHolder;

.field private a:Lbcnb;

.field private volatile a:Z

.field a:[[Lbcnd;

.field b:I

.field private b:J

.field private b:Z

.field c:I

.field private c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->h:I

    .line 52
    iput v3, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->i:I

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->j:I

    .line 56
    iget v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->h:I

    iput v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->k:I

    .line 58
    iput v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:I

    .line 59
    iput v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b:I

    .line 60
    iput v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->c:I

    .line 61
    iput v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->d:I

    .line 62
    iput v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->e:I

    .line 63
    iput v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->f:I

    .line 74
    iput v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->g:I

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Rect;

    .line 88
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->l:I

    .line 89
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:J

    .line 96
    const/4 v0, 0x0

    check-cast v0, [[Lbcnd;

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0218b2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Bitmap;

    .line 116
    invoke-virtual {p0, v3}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->setZOrderOnTop(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/view/SurfaceHolder;

    .line 118
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120
    return-void
.end method

.method public static a(I)F
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 651
    .line 652
    packed-switch p0, :pswitch_data_0

    .line 675
    :goto_0
    :pswitch_0
    return v0

    .line 656
    :pswitch_1
    const v0, 0x3e99999a    # 0.3f

    .line 657
    goto :goto_0

    .line 661
    :pswitch_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 662
    goto :goto_0

    .line 666
    :pswitch_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 667
    goto :goto_0

    .line 652
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIFF)F
    .locals 4

    .prologue
    .line 462
    int-to-float v0, p1

    int-to-float v1, p2

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 463
    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 464
    mul-float/2addr v0, p4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 465
    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 614
    const/16 v0, 0xff

    .line 616
    packed-switch p0, :pswitch_data_0

    .line 643
    :goto_0
    return v0

    .line 620
    :pswitch_0
    const/16 v0, 0x3f

    .line 621
    goto :goto_0

    .line 625
    :pswitch_1
    const/16 v0, 0x7f

    .line 626
    goto :goto_0

    .line 630
    :pswitch_2
    const/16 v0, 0xbf

    .line 631
    goto :goto_0

    .line 635
    :pswitch_3
    const/16 v0, 0xe5

    .line 636
    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 683
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 684
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 679
    sget-object v0, Laltg;->a:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 177
    iget-boolean v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 188
    invoke-direct {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b()V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Lbcnb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->c:Z

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v1, 0x0

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/view/SurfaceHolder;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Lbcnb;

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a(Landroid/graphics/Canvas;)V

    .line 204
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    if-eqz v1, :cond_0

    .line 212
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "ScanFeatureFilterView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlockCanvasAndPost error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_5
    const-string v2, "ScanFeatureFilterView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "draw error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 214
    :catch_2
    move-exception v0

    .line 215
    const-string v1, "ScanFeatureFilterView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlockCanvasAndPost error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    if-eqz v1, :cond_3

    .line 212
    :try_start_7
    iget-object v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 216
    :cond_3
    :goto_1
    throw v0

    .line 214
    :catch_3
    move-exception v1

    .line 215
    const-string v2, "ScanFeatureFilterView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unlockCanvasAndPost error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Z

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->k:I

    iget v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->i:I

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Lbcnb;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Lbcnb;

    iget-boolean v0, v0, Lbcnb;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Lbcnb;

    iget-object v0, v0, Lbcnb;->a:Lbcnc;

    if-eqz v0, :cond_12

    .line 228
    iget-boolean v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b:Z

    if-nez v0, :cond_5

    .line 230
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->m:I

    if-ge v0, v1, :cond_2

    .line 232
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->n:I

    if-ge v1, v2, :cond_1

    .line 234
    iget-object v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v2, v2, v0

    new-instance v3, Lbcnd;

    invoke-direct {v3}, Lbcnd;-><init>()V

    aput-object v3, v2, v1

    .line 240
    :cond_0
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b(I)I

    move-result v2

    .line 241
    iget-object v3, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-static {v2}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lbcnd;->b:F

    .line 242
    iget-object v3, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    invoke-static {v2}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a(I)F

    move-result v2

    iput v2, v3, Lbcnd;->a:F

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 230
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Lbcnb;

    iget-object v1, v0, Lbcnb;->a:Lbcnc;

    .line 248
    invoke-static {}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:J

    .line 249
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lbcnc;->a()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 251
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbcnc;->a(II)I

    move-result v2

    .line 252
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbcnc;->a(II)I

    move-result v3

    .line 254
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    if-le v2, v4, :cond_3

    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    if-le v3, v4, :cond_3

    .line 256
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    div-int/2addr v2, v4

    .line 257
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    div-int/2addr v3, v4

    .line 259
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->n:I

    if-ge v2, v4, :cond_3

    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->m:I

    if-ge v3, v4, :cond_3

    .line 261
    iget-object v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    .line 262
    const/4 v5, 0x1

    iput-boolean v5, v4, Lbcnd;->b:Z

    .line 263
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x32

    int-to-long v6, v5

    iput-wide v6, v4, Lbcnd;->b:J

    .line 264
    iget-wide v6, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:J

    iget-wide v8, v4, Lbcnd;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lbcnd;->a:J

    .line 265
    iget v5, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    mul-int/2addr v2, v5

    iput v2, v4, Lbcnd;->a:I

    .line 266
    iget v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    mul-int/2addr v2, v3

    iput v2, v4, Lbcnd;->b:I

    .line 249
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 271
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b:Z

    .line 279
    :cond_5
    const/4 v1, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b:J

    .line 282
    const/4 v0, 0x0

    :goto_3
    iget v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->m:I

    if-ge v0, v2, :cond_d

    .line 284
    const/4 v2, 0x0

    :goto_4
    iget v3, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->n:I

    if-ge v2, v3, :cond_c

    .line 286
    iget-object v3, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v3, v3, v0

    aget-object v5, v3, v2

    .line 287
    if-eqz v5, :cond_b

    iget-boolean v3, v5, Lbcnd;->b:Z

    if-nez v3, :cond_6

    move v3, v1

    .line 284
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 291
    :cond_6
    iget-wide v6, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b:J

    iget-wide v8, v5, Lbcnd;->b:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_7

    .line 293
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 294
    goto :goto_5

    .line 298
    :cond_7
    iget v3, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->l:I

    iget-wide v6, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b:J

    iget-wide v8, v5, Lbcnd;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v3, v6, v7}, Lbcnd;->a(IJ)F

    move-result v3

    .line 299
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v6, v3, v7}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a(IIFF)F

    move-result v3

    .line 301
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v3

    .line 305
    const/high16 v6, 0x437f0000    # 255.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_8

    const/high16 v4, 0x437f0000    # 255.0f

    .line 306
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    .line 308
    :cond_9
    iput v4, v5, Lbcnd;->b:F

    .line 309
    iput v3, v5, Lbcnd;->a:F

    .line 311
    iget-boolean v6, v5, Lbcnd;->a:Z

    if-eqz v6, :cond_a

    .line 313
    invoke-virtual {v5}, Lbcnd;->a()V

    move v3, v1

    .line 314
    goto :goto_5

    .line 318
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 320
    iget-object v5, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Paint;

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 321
    iget-object v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    .line 323
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    mul-int/2addr v4, v2

    .line 324
    iget v5, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    mul-int/2addr v5, v0

    .line 325
    iget-object v6, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Rect;

    int-to-float v7, v4

    iget-object v8, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v8, v5

    iget-object v9, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v4, v4

    iget-object v9, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Bitmap;

    .line 326
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v5, v5

    iget-object v9, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 325
    invoke-virtual {v6, v7, v8, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 327
    iget-object v3, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    move v3, v1

    goto/16 :goto_5

    .line 282
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 331
    :cond_d
    const/16 v0, 0x10

    if-gt v1, v0, :cond_12

    .line 333
    const/4 v0, 0x0

    :goto_6
    iget v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->m:I

    if-ge v0, v1, :cond_10

    .line 335
    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->n:I

    if-ge v1, v2, :cond_f

    .line 337
    iget-object v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_e

    .line 339
    iget-object v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v2, v2, v0

    new-instance v3, Lbcnd;

    invoke-direct {v3}, Lbcnd;-><init>()V

    aput-object v3, v2, v1

    .line 341
    :cond_e
    iget-object v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lbcnd;->a()V

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 333
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 344
    :cond_10
    invoke-static {}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:J

    .line 345
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Lbcnb;

    iget-object v1, v0, Lbcnb;->a:Lbcnc;

    .line 346
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1}, Lbcnc;->a()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 348
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbcnc;->a(II)I

    move-result v2

    .line 349
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbcnc;->a(II)I

    move-result v3

    .line 350
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    if-le v2, v4, :cond_11

    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    if-le v3, v4, :cond_11

    .line 352
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    div-int/2addr v2, v4

    .line 353
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    div-int/2addr v3, v4

    .line 355
    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->n:I

    if-ge v2, v4, :cond_11

    iget v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->m:I

    if-ge v3, v4, :cond_11

    .line 357
    iget-object v4, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    .line 358
    const/4 v5, 0x4

    invoke-static {v5}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b(I)I

    move-result v5

    .line 359
    invoke-static {v5}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v4, Lbcnd;->b:F

    .line 360
    invoke-static {v5}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a(I)F

    move-result v5

    iput v5, v4, Lbcnd;->a:F

    .line 361
    const/16 v5, 0xa

    invoke-static {v5}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x32

    int-to-long v6, v5

    iput-wide v6, v4, Lbcnd;->b:J

    .line 362
    iget-wide v6, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:J

    iget-wide v8, v4, Lbcnd;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lbcnd;->a:J

    .line 363
    iget v5, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    mul-int/2addr v2, v5

    iput v2, v4, Lbcnd;->a:I

    .line 364
    iget v2, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    mul-int/2addr v2, v3

    iput v2, v4, Lbcnd;->b:I

    .line 365
    const/4 v2, 0x1

    iput-boolean v2, v4, Lbcnd;->b:Z

    .line 346
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 373
    :cond_12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 515
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 525
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 518
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "ScanFeatureFilterView"

    const/4 v1, 0x2

    const-string v2, "onSizeChanged "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->onSizeChanged(IIII)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/tar/jni/ScanFeatureFilterView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b:I

    .line 170
    iget v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:I

    iget v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->n:I

    .line 171
    iget v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->b:I

    iget v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->o:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->m:I

    .line 173
    iget v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->m:I

    iget v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->n:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lbcnd;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lbcnd;

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:[[Lbcnd;

    .line 174
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "ScanFeatureFilterView"

    const/4 v1, 0x2

    const-string v2, "create "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->c:Z

    .line 134
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FeaturePointDetecto_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/HandlerThread;

    .line 135
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 136
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/Handler;

    .line 137
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 146
    const-string v0, "ScanFeatureFilterView"

    const-string v1, "surfaceDestroyed "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->c:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/HandlerThread;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tar/jni/ScanFeatureFilterView;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "ScanFeatureFilterView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceDestroyed error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
