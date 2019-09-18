.class public Lnap;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbcte;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/VideoLayerUIBase;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[Lnas;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-array v0, v3, [Lnas;

    iput-object v0, p0, Lnap;->a:[Lnas;

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavto;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v1, v4, v4, v0, v2}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 71
    new-instance v0, Lbcte;

    invoke-direct {v0}, Lbcte;-><init>()V

    iput-object v0, p0, Lnap;->a:Lbcte;

    .line 73
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 74
    iget-object v1, p0, Lnap;->a:[Lnas;

    new-instance v2, Lnas;

    invoke-direct {v2}, Lnas;-><init>()V

    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x2d

    const/16 v8, 0x23

    const/16 v7, 0x17

    const/16 v6, 0x3b

    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x3f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    const/16 v0, 0x37

    .line 319
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x3f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x37

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 318
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Landroid/graphics/PointF;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 321
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Landroid/graphics/PointF;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x4d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 323
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x4d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    div-float/2addr v0, v5

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 322
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Landroid/graphics/PointF;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    add-float/2addr v2, v0

    .line 325
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 324
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    const/16 v0, 0x40

    .line 327
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    const v4, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 326
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Landroid/graphics/PointF;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    add-float/2addr v2, v0

    .line 329
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 328
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x53

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x53

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    add-float/2addr v2, v0

    const/16 v0, 0x53

    .line 331
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x53

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v4, v0

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 330
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    return-void
.end method

.method private a(Lnar;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-boolean v0, p0, Lnap;->a:Z

    if-eqz v0, :cond_1

    .line 283
    :try_start_0
    iget-object v0, p0, Lnap;->a:Lbcte;

    invoke-virtual {v0}, Lbcte;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lnap;->a:Z

    :cond_1
    move v0, v1

    .line 291
    :goto_1
    iget-object v2, p1, Lnar;->a:[Lnaq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 292
    iget-object v2, p1, Lnar;->a:[Lnaq;

    aget-object v2, v2, v0

    iget-object v2, v2, Lnaq;->a:Lneg;

    if-eqz v2, :cond_2

    .line 293
    iget-object v2, p1, Lnar;->a:[Lnaq;

    aget-object v2, v2, v0

    iget-object v2, v2, Lnaq;->a:Lneg;

    invoke-virtual {v2, v1, v1, v1}, Lneg;->a(III)V

    .line 295
    :cond_2
    iget-object v2, p0, Lnap;->a:[Lnas;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lnas;->b()V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, "SwitchFaceView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG onDestroy e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lnap;->a:[Lnas;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lnas;->a()V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;Lmsa;)V
    .locals 20

    .prologue
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lnap;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/VideoLayerUIBase;

    move-object v10, v2

    .line 90
    :goto_0
    if-eqz v10, :cond_15

    .line 91
    new-instance v11, Lnar;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lnar;-><init>(Lnap;)V

    .line 92
    move-object/from16 v0, p2

    iput-object v0, v11, Lnar;->a:Lmsa;

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v2, 0x0

    :goto_1
    iget-object v5, v10, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 96
    iget-object v5, v10, Lcom/tencent/av/ui/VideoLayerUIBase;->a:[Lneg;

    aget-object v5, v5, v2

    .line 97
    invoke-virtual {v5}, Lneg;->a()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v5}, Lneg;->e()I

    move-result v7

    .line 99
    iget-object v14, v11, Lnar;->a:[Lnaq;

    array-length v14, v14

    if-ge v4, v14, :cond_2

    .line 100
    invoke-virtual {v5}, Lneg;->a()I

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 101
    iget-object v6, v11, Lnar;->a:[Lnaq;

    aget-object v6, v6, v4

    iput-object v5, v6, Lnaq;->a:Lneg;

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    if-eqz v7, :cond_0

    .line 104
    const/4 v3, 0x0

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_1
    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, v11, Lnar;->a:[Lnaq;

    array-length v2, v2

    if-ne v4, v2, :cond_1b

    if-eqz v3, :cond_1b

    if-eqz p1, :cond_1b

    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 114
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v2

    check-cast v2, Lmja;

    .line 115
    invoke-virtual {v2}, Lmja;->a()Lmit;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 116
    if-eqz v2, :cond_a

    .line 117
    invoke-virtual {v2}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "huanlian"

    .line 118
    invoke-virtual {v2}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 120
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    const-string v4, "SwitchFaceView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG isSelectedSwitchFace = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_b

    const-string v2, "null"

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_3
    if-eqz v3, :cond_1a

    .line 126
    const/4 v2, 0x0

    move v7, v2

    :goto_4
    const/4 v2, 0x2

    if-ge v7, v2, :cond_10

    .line 127
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Lneg;

    invoke-virtual {v2}, Lneg;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v2

    .line 128
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()[B

    move-result-object v4

    iput-object v4, v3, Lnaq;->a:[B

    .line 129
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->k()I

    move-result v4

    iput v4, v3, Lnaq;->c:I

    .line 130
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->h()I

    move-result v4

    iput v4, v3, Lnaq;->a:I

    .line 131
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->i()I

    move-result v4

    iput v4, v3, Lnaq;->b:I

    .line 132
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->j()I

    move-result v4

    iput v4, v3, Lnaq;->d:I

    .line 133
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    iget v3, v3, Lnaq;->d:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    .line 134
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    iget-object v4, v11, Lnar;->a:[Lnaq;

    aget-object v4, v4, v7

    iget v4, v4, Lnaq;->a:I

    iput v4, v3, Lnaq;->e:I

    .line 135
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    iget-object v4, v11, Lnar;->a:[Lnaq;

    aget-object v4, v4, v7

    iget v4, v4, Lnaq;->b:I

    iput v4, v3, Lnaq;->f:I

    .line 141
    :goto_5
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    iget-object v3, v3, Lnaq;->a:Lneg;

    invoke-virtual {v3}, Lneg;->a()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->c()[B

    move-result-object v3

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v3, :cond_1d

    .line 145
    new-instance v2, Lnak;

    invoke-direct {v2, v3}, Lnak;-><init>([B)V

    move-object v3, v2

    .line 147
    :goto_6
    if-eqz v3, :cond_9

    iget-object v2, v3, Lnak;->a:[B

    if-eqz v2, :cond_9

    .line 148
    iget-object v2, v3, Lnak;->a:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 149
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lnaq;->a:Ljava/util/ArrayList;

    .line 150
    iget-object v2, v10, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_d

    const/4 v2, 0x1

    .line 157
    :goto_7
    iget-object v4, v11, Lnar;->a:[Lnaq;

    aget-object v4, v4, v7

    iget v4, v4, Lnaq;->e:I

    iget-short v5, v3, Lnak;->b:S

    mul-int/2addr v4, v5

    iget-object v5, v11, Lnar;->a:[Lnaq;

    aget-object v5, v5, v7

    iget v5, v5, Lnaq;->f:I

    iget-short v6, v3, Lnak;->a:S

    mul-int/2addr v5, v6

    if-ge v4, v5, :cond_e

    .line 159
    iget-short v4, v3, Lnak;->a:S

    iget-object v5, v11, Lnar;->a:[Lnaq;

    aget-object v5, v5, v7

    iget v5, v5, Lnaq;->f:I

    mul-int/2addr v4, v5

    iget-short v5, v3, Lnak;->b:S

    div-int/2addr v4, v5

    .line 160
    iget-object v5, v11, Lnar;->a:[Lnaq;

    aget-object v5, v5, v7

    iget v5, v5, Lnaq;->e:I

    sub-int v4, v5, v4

    div-int/lit8 v5, v4, 0x2

    .line 161
    const/4 v4, 0x0

    .line 162
    iget-object v6, v11, Lnar;->a:[Lnaq;

    aget-object v6, v6, v7

    iget v6, v6, Lnaq;->f:I

    int-to-float v6, v6

    iget-short v3, v3, Lnak;->b:S

    int-to-float v3, v3

    div-float v3, v6, v3

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v3, v6

    .line 171
    :goto_8
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    if-ge v6, v15, :cond_6

    .line 172
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 173
    int-to-float v0, v5

    move/from16 v18, v0

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v3

    add-float v18, v18, v19

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/PointF;->x:F

    .line 174
    int-to-float v0, v4

    move/from16 v18, v0

    add-int/lit8 v19, v6, 0x4

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v3

    add-float v18, v18, v19

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 175
    if-eqz v2, :cond_4

    .line 176
    iget-object v0, v11, Lnar;->a:[Lnaq;

    move-object/from16 v18, v0

    aget-object v18, v18, v7

    move-object/from16 v0, v18

    iget v0, v0, Lnaq;->e:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/PointF;->x:F

    .line 178
    :cond_4
    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    const/16 v19, 0x0

    cmpg-float v18, v18, v19

    if-ltz v18, :cond_5

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget-object v0, v11, Lnar;->a:[Lnaq;

    move-object/from16 v19, v0

    aget-object v19, v19, v7

    move-object/from16 v0, v19

    iget v0, v0, Lnaq;->e:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    cmpl-float v18, v18, v19

    if-gtz v18, :cond_5

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    const/16 v19, 0x0

    cmpg-float v18, v18, v19

    if-ltz v18, :cond_5

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    iget-object v0, v11, Lnar;->a:[Lnaq;

    move-object/from16 v19, v0

    aget-object v19, v19, v7

    move-object/from16 v0, v19

    iget v0, v0, Lnaq;->f:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    cmpl-float v18, v18, v19

    if-lez v18, :cond_f

    .line 180
    :cond_5
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    const/4 v3, 0x0

    iput-object v3, v2, Lnaq;->a:Ljava/util/ArrayList;

    .line 187
    :cond_6
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 188
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_7

    .line 189
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lnap;->a(Ljava/util/List;)V

    .line 191
    :cond_7
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    const/16 v4, 0x40

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v3, v2

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 193
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    const/16 v5, 0x40

    .line 194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v2

    .line 193
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 195
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    const/16 v5, 0x59

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    const/16 v6, 0x40

    .line 196
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v5, v2

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 197
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    const/16 v14, 0x40

    .line 198
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v6, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 199
    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v3

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_8

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_8

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v5

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_8

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    cmpl-float v2, v5, v2

    if-lez v2, :cond_9

    .line 201
    :cond_8
    iget-object v2, v11, Lnar;->a:[Lnaq;

    aget-object v2, v2, v7

    const/4 v3, 0x0

    iput-object v3, v2, Lnaq;->a:Ljava/util/ArrayList;

    .line 126
    :cond_9
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_4

    .line 118
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 121
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 137
    :cond_c
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    iget-object v4, v11, Lnar;->a:[Lnaq;

    aget-object v4, v4, v7

    iget v4, v4, Lnaq;->b:I

    iput v4, v3, Lnaq;->e:I

    .line 138
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v7

    iget-object v4, v11, Lnar;->a:[Lnaq;

    aget-object v4, v4, v7

    iget v4, v4, Lnaq;->a:I

    iput v4, v3, Lnaq;->f:I

    goto/16 :goto_5

    .line 151
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 165
    :cond_e
    iget-short v4, v3, Lnak;->b:S

    iget-object v5, v11, Lnar;->a:[Lnaq;

    aget-object v5, v5, v7

    iget v5, v5, Lnaq;->e:I

    mul-int/2addr v4, v5

    iget-short v5, v3, Lnak;->a:S

    div-int/2addr v4, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    iget-object v6, v11, Lnar;->a:[Lnaq;

    aget-object v6, v6, v7

    iget v6, v6, Lnaq;->f:I

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    .line 168
    iget-object v6, v11, Lnar;->a:[Lnaq;

    aget-object v6, v6, v7

    iget v6, v6, Lnaq;->e:I

    int-to-float v6, v6

    iget-short v3, v3, Lnak;->a:S

    int-to-float v3, v3

    div-float v3, v6, v3

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v3, v6

    goto/16 :goto_8

    .line 183
    :cond_f
    iget-object v0, v11, Lnar;->a:[Lnaq;

    move-object/from16 v18, v0

    aget-object v18, v18, v7

    move-object/from16 v0, v18

    iget-object v0, v0, Lnaq;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v6, v6, 0x8

    goto/16 :goto_9

    .line 207
    :cond_10
    const/4 v2, 0x0

    move v10, v2

    :goto_a
    const/4 v2, 0x2

    if-ge v10, v2, :cond_11

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lnap;->a:[Lnas;

    aget-object v2, v2, v10

    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v10

    iget v3, v3, Lnaq;->a:I

    iget-object v4, v11, Lnar;->a:[Lnaq;

    aget-object v4, v4, v10

    iget v4, v4, Lnaq;->b:I

    iget-object v5, v11, Lnar;->a:[Lnaq;

    aget-object v5, v5, v10

    iget v5, v5, Lnaq;->c:I

    iget-object v6, v11, Lnar;->a:[Lnaq;

    aget-object v6, v6, v10

    iget-object v6, v6, Lnaq;->a:[B

    iget-object v7, v11, Lnar;->a:[Lnaq;

    aget-object v7, v7, v10

    iget v7, v7, Lnaq;->d:I

    invoke-virtual/range {v2 .. v7}, Lnas;->a(III[BI)V

    .line 207
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_a

    .line 213
    :cond_11
    const v2, 0x8d40

    :try_start_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v3, 0x8cd5

    if-ne v2, v3, :cond_17

    iget-object v2, v11, Lnar;->a:[Lnaq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    .line 214
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v11, Lnar;->a:[Lnaq;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lnaq;->a:Ljava/util/ArrayList;

    .line 215
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 217
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnap;->a:Z

    if-nez v2, :cond_12

    .line 218
    invoke-static {}, Lmqz;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lnao;->a:Ljava/lang/String;

    .line 219
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lnap;->a:Lbcte;

    invoke-virtual {v2}, Lbcte;->a()V

    .line 221
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnap;->a:Z

    .line 225
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lnap;->a:Lbcte;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnap;->a:[Lnas;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lnas;->a()I

    move-result v3

    iget-object v4, v11, Lnar;->a:[Lnaq;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lnaq;->a:Ljava/util/ArrayList;

    iget-object v5, v11, Lnar;->a:[Lnaq;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Lnaq;->e:I

    iget-object v6, v11, Lnar;->a:[Lnaq;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget v6, v6, Lnaq;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lnap;->a:[Lnas;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    .line 227
    invoke-virtual {v7}, Lnas;->a()I

    move-result v7

    iget-object v8, v11, Lnar;->a:[Lnaq;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Lnaq;->a:Ljava/util/ArrayList;

    iget-object v9, v11, Lnar;->a:[Lnaq;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    iget v9, v9, Lnaq;->e:I

    iget-object v10, v11, Lnar;->a:[Lnaq;

    const/16 v18, 0x1

    aget-object v10, v10, v18

    iget v10, v10, Lnaq;->f:I

    .line 225
    invoke-virtual/range {v2 .. v10}, Lbcte;->a(ILjava/util/List;IIILjava/util/List;II)[I

    move-result-object v5

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 231
    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x2

    if-ge v4, v6, :cond_13

    .line 232
    :try_start_2
    iget-object v6, v11, Lnar;->a:[Lnaq;

    aget-object v6, v6, v4

    iget-object v6, v6, Lnaq;->a:Lneg;

    aget v7, v5, v4

    iget-object v8, v11, Lnar;->a:[Lnaq;

    aget-object v8, v8, v4

    iget v8, v8, Lnaq;->e:I

    iget-object v9, v11, Lnar;->a:[Lnaq;

    aget-object v9, v9, v4

    iget v9, v9, Lnaq;->f:I

    invoke-virtual {v6, v7, v8, v9}, Lneg;->a(III)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    move-wide v4, v14

    :goto_c
    move-wide v6, v4

    move-wide v4, v2

    .line 257
    :goto_d
    iget-object v2, v11, Lnar;->a:Lmsa;

    instance-of v2, v2, Lmsb;

    if-eqz v2, :cond_14

    .line 258
    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-object v2, v11, Lnar;->a:Lmsa;

    check-cast v2, Lmsb;

    invoke-virtual {v2}, Lmsb;->c()I

    move-result v9

    iget-object v2, v11, Lnar;->a:Lmsa;

    check-cast v2, Lmsb;

    .line 259
    invoke-virtual {v2}, Lmsb;->d()I

    move-result v2

    .line 258
    invoke-static {v3, v8, v9, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_14
    :goto_e
    move-wide v12, v4

    move-wide v8, v6

    .line 268
    :cond_15
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_16

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-eqz v4, :cond_16

    .line 270
    const-string v4, "SwitchFaceView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG processFrame_internal before SwitchFaceProcessor.process cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v10, v8, v16

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    const-string v4, "SwitchFaceView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG processFrame_internal SwitchFaceProcessor.process cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v8, v12, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    const-string v4, "SwitchFaceView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG processFrame_internal after SwitchFaceProcessor.process cost = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v12

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_16
    return-void

    .line 236
    :cond_17
    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1c

    .line 237
    :try_start_3
    iget-object v3, v11, Lnar;->a:[Lnaq;

    aget-object v3, v3, v2

    iget-object v3, v3, Lnaq;->a:Lneg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lneg;->a(III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 240
    :catch_0
    move-exception v2

    move-object v6, v2

    move-wide v4, v8

    move-wide v2, v12

    .line 241
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 242
    const-string v7, "SwitchFaceView"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WL_DEBUG processFrame_internal e = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 244
    const-string v7, ""

    .line 247
    array-length v9, v8

    .line 249
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v9, :cond_18

    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "WL_DEBUG processFrame_internal ste["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v10, v8, v6

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 249
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 253
    :cond_18
    const-string v6, "SwitchFaceView"

    const/4 v8, 0x2

    invoke-static {v6, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move-wide v6, v4

    move-wide v4, v2

    goto/16 :goto_d

    .line 262
    :cond_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lnap;->a(Lnar;)V

    move-wide v4, v12

    move-wide v6, v8

    goto/16 :goto_e

    .line 265
    :cond_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lnap;->a(Lnar;)V

    goto/16 :goto_f

    .line 240
    :catch_1
    move-exception v2

    move-object v6, v2

    move-wide v4, v14

    move-wide v2, v12

    goto :goto_11

    :catch_2
    move-exception v4

    move-object v6, v4

    move-wide v4, v14

    goto :goto_11

    :cond_1c
    move-wide v2, v12

    move-wide v4, v8

    goto/16 :goto_c

    :cond_1d
    move-object v3, v2

    goto/16 :goto_6
.end method

.method public a(Lcom/tencent/av/ui/VideoLayerUIBase;)V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnap;->a:Ljava/lang/ref/WeakReference;

    .line 315
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 300
    iget-boolean v0, p0, Lnap;->a:Z

    if-eqz v0, :cond_1

    .line 302
    :try_start_0
    iget-object v0, p0, Lnap;->a:Lbcte;

    invoke-virtual {v0}, Lbcte;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnap;->a:Z

    .line 310
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnap;->a:Ljava/lang/ref/WeakReference;

    .line 311
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const-string v1, "SwitchFaceView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG onDestroy e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 335
    iget-boolean v0, p0, Lnap;->a:Z

    if-eqz v0, :cond_1

    .line 337
    :try_start_0
    iget-object v0, p0, Lnap;->a:Lbcte;

    invoke-virtual {v0}, Lbcte;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lnap;->a:Z

    :cond_1
    move v0, v1

    .line 345
    :goto_1
    if-ge v0, v5, :cond_2

    .line 346
    iget-object v1, p0, Lnap;->a:[Lnas;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lnas;->b()V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    const-string v2, "SwitchFaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG onDestroy e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_2
    return-void
.end method
