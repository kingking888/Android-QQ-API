.class public Lavnk;
.super Lavgi;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static a:D

.field static a:Lavnk;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic c:Z

.field private static d:Z

.field private static e:Z


# instance fields
.field public a:I

.field a:Lamaz;

.field public a:Landroid/hardware/Camera;

.field a:Lavnm;

.field a:Lavnn;

.field a:Z

.field private a:[B

.field a:[I

.field b:I

.field b:Lavnn;

.field b:Z

.field private b:[B

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-class v0, Lavnk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lavnk;->c:Z

    .line 68
    const-string v0, "CameraControl"

    sput-object v0, Lavnk;->b:Ljava/lang/String;

    .line 75
    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    sput-wide v0, Lavnk;->a:D

    .line 2197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lavnk;->a:Ljava/util/ArrayList;

    .line 2200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lavnk;->b:Ljava/util/ArrayList;

    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lavgi;-><init>()V

    .line 78
    new-instance v0, Lavnm;

    invoke-direct {v0, p0}, Lavnm;-><init>(Lavnk;)V

    iput-object v0, p0, Lavnk;->a:Lavnm;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lavnk;->a:I

    .line 92
    invoke-static {}, Lamaz;->a()Lamaz;

    move-result-object v0

    iput-object v0, p0, Lavnk;->a:Lamaz;

    return-void
.end method

.method public static a()Lavnk;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lavnk;->a:Lavnk;

    if-nez v0, :cond_1

    .line 98
    const-class v1, Lavnk;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lavnk;->a:Lavnk;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lavnk;

    invoke-direct {v0}, Lavnk;-><init>()V

    sput-object v0, Lavnk;->a:Lavnk;

    .line 104
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    sget-object v0, Lavnk;->a:Lavnk;

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;II)Lavnn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Lavnn;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 2062
    const/4 v0, -0x1

    .line 2063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2064
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] getHighVersionPreviewSize[wantedPreviewSize]: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2066
    :cond_0
    new-instance v2, Lavnn;

    invoke-direct {v2}, Lavnn;-><init>()V

    .line 2067
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2068
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2069
    if-eqz v0, :cond_8

    .line 2070
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v4, p3, :cond_8

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v4, p2, :cond_8

    .line 2071
    if-ltz v1, :cond_1

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v4, v1, :cond_8

    .line 2072
    :cond_1
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    move v0, v1

    :goto_1
    move v1, v0

    .line 2076
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2078
    :cond_3
    if-lez v0, :cond_7

    .line 2079
    iput p3, v2, Lavnn;->b:I

    .line 2080
    iput v0, v2, Lavnn;->a:I

    .line 2081
    iget v0, v2, Lavnn;->a:I

    div-int/lit8 v0, v0, 0x4

    iget v1, v2, Lavnn;->b:I

    div-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2083
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "[@] getHighVersionPreviewSize[4:3]..."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v2

    .line 2095
    :goto_2
    return-object v0

    .line 2088
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2089
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "[@] getHighVersionPreviewSize: RATIO_MUST_EQUAL=false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 2091
    goto :goto_2

    .line 2095
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;IIII)Lavnn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;IIII)",
            "Lavnn;"
        }
    .end annotation

    .prologue
    .line 2432
    move/from16 v0, p5

    int-to-double v2, v0

    move/from16 v0, p4

    int-to-double v4, v0

    div-double v10, v2, v4

    .line 2433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2434
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getPreviewSize[self-adaption] physicRatio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2441
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 2442
    new-instance v8, Lavnn;

    invoke-direct {v8}, Lavnn;-><init>()V

    .line 2444
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2446
    if-eqz v2, :cond_2

    .line 2447
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p2

    if-lt v3, v0, :cond_2

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-lt v3, v0, :cond_2

    .line 2449
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v3

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v3

    div-double/2addr v6, v12

    .line 2450
    cmpl-double v3, v6, v10

    if-ltz v3, :cond_2

    .line 2452
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v6

    int-to-long v6, v3

    .line 2453
    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    .line 2455
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v8, Lavnn;->a:I

    .line 2456
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lavnn;->b:I

    move-wide v2, v6

    :goto_1
    move-wide v4, v2

    .line 2466
    goto :goto_0

    .line 2457
    :cond_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 2458
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v8, Lavnn;->a:I

    if-ge v3, v6, :cond_2

    .line 2459
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v8, Lavnn;->a:I

    .line 2460
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lavnn;->b:I

    :cond_2
    move-wide v2, v4

    goto :goto_1

    .line 2469
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2470
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "[@] getPreviewSize[self-adaption] have no resolution >= (w*h)"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2476
    :cond_4
    const-wide/16 v2, 0x0

    .line 2477
    iget v4, v8, Lavnn;->a:I

    if-lez v4, :cond_5

    iget v4, v8, Lavnn;->b:I

    if-gtz v4, :cond_8

    .line 2478
    :cond_5
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2479
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2480
    if-eqz v2, :cond_7

    .line 2482
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v3

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v3

    div-double/2addr v6, v12

    .line 2483
    cmpl-double v3, v6, v10

    if-ltz v3, :cond_7

    .line 2485
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v6

    int-to-long v6, v3

    .line 2486
    cmp-long v3, v6, v4

    if-lez v3, :cond_6

    .line 2488
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v8, Lavnn;->a:I

    .line 2489
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lavnn;->b:I

    move-wide v2, v6

    :goto_3
    move-wide v4, v2

    .line 2498
    goto :goto_2

    .line 2490
    :cond_6
    cmp-long v3, v6, v4

    if-nez v3, :cond_7

    .line 2491
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v8, Lavnn;->a:I

    if-ge v3, v6, :cond_7

    .line 2492
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v8, Lavnn;->a:I

    .line 2493
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lavnn;->b:I

    :cond_7
    move-wide v2, v4

    goto :goto_3

    .line 2502
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2503
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getPreviewSize[self-adaption] cSize.width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Lavnn;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  cSize.height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Lavnn;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2506
    :cond_9
    iget v2, v8, Lavnn;->a:I

    if-lez v2, :cond_a

    iget v2, v8, Lavnn;->b:I

    if-lez v2, :cond_a

    move-object v2, v8

    .line 2516
    :goto_4
    return-object v2

    .line 2510
    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2511
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iput v2, v8, Lavnn;->a:I

    .line 2512
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v8, Lavnn;->b:I

    move-object v2, v8

    .line 2513
    goto :goto_4

    .line 2516
    :cond_b
    const/4 v2, 0x0

    goto :goto_4
.end method

.method private a(Ljava/util/List;IIIIII)Lavnn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;IIIIII)",
            "Lavnn;"
        }
    .end annotation

    .prologue
    .line 1771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1772
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getHighVersionPreviewSizeV2[wantedPreviewSize]: width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1775
    :cond_0
    move/from16 v0, p2

    int-to-float v2, v0

    move/from16 v0, p3

    int-to-float v3, v0

    div-float v5, v2, v3

    .line 1779
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1782
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1785
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 1786
    if-eqz v2, :cond_1

    .line 1787
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1788
    iget v8, v2, Landroid/hardware/Camera$Size;->width:I

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1789
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-ne v2, v0, :cond_4

    move/from16 v0, p2

    if-ne v4, v0, :cond_4

    .line 1790
    new-instance v2, Lavnn;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lavnn;-><init>(II)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1792
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] getHighVersionPreviewSizeV2 first: width="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "  height="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1804
    :cond_2
    const v2, 0x461c4000    # 10000.0f

    .line 1805
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 1806
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 1807
    if-eqz v2, :cond_e

    .line 1808
    iget v8, v2, Lavnn;->a:I

    iget v9, v2, Lavnn;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1809
    iget v9, v2, Lavnn;->a:I

    iget v10, v2, Lavnn;->b:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1810
    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 1811
    sub-float v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    sget-wide v12, Lavnk;->a:D

    cmpg-double v9, v10, v12

    if-gez v9, :cond_3

    .line 1812
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1814
    :cond_3
    sub-float v2, v5, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    .line 1815
    sub-float v2, v5, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move v2, v3

    :goto_2
    move v3, v2

    .line 1818
    goto :goto_1

    .line 1797
    :cond_4
    move/from16 v0, p6

    if-le v4, v0, :cond_1

    move/from16 v0, p4

    if-ge v4, v0, :cond_1

    move/from16 v0, p7

    if-le v8, v0, :cond_1

    move/from16 v0, p5

    if-ge v8, v0, :cond_1

    .line 1798
    new-instance v2, Lavnn;

    invoke-direct {v2, v4, v8}, Lavnn;-><init>(II)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1819
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    .line 1820
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    .line 1821
    sget-object v8, Lavnk;->b:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[@] getHighVersionPreviewSizeV2 secend: width="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " height="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " w/h="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    int-to-float v11, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    int-to-float v2, v2

    div-float v2, v11, v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1820
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    :cond_6
    move v3, v2

    .line 1827
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 1828
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 1829
    if-eqz v2, :cond_8

    .line 1830
    iget v6, v2, Lavnn;->a:I

    iget v8, v2, Lavnn;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1831
    iget v8, v2, Lavnn;->a:I

    iget v9, v2, Lavnn;->b:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1832
    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 1833
    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    sget-wide v10, Lavnk;->a:D

    cmpg-double v6, v8, v10

    if-gez v6, :cond_8

    .line 1834
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1838
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_a

    .line 1839
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 1840
    sget-object v4, Lavnk;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] getHighVersionPreviewSizeV2 third: width="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " height="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " w/h="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->a:I

    int-to-float v8, v2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    iget v2, v2, Lavnn;->b:I

    int-to-float v2, v2

    div-float v2, v8, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1839
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1845
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1846
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 1847
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavnn;

    .line 1848
    if-eqz v2, :cond_d

    .line 1849
    iget v5, v2, Lavnn;->a:I

    iget v6, v2, Lavnn;->b:I

    mul-int/2addr v5, v6

    iget v6, v3, Lavnn;->a:I

    iget v7, v3, Lavnn;->b:I

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_d

    :goto_7
    move-object v3, v2

    .line 1853
    goto :goto_6

    .line 1856
    :cond_b
    const/4 v3, 0x0

    :cond_c
    return-object v3

    :cond_d
    move-object v2, v3

    goto :goto_7

    :cond_e
    move v2, v3

    goto/16 :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    packed-switch p0, :pswitch_data_0

    .line 224
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 214
    :pswitch_0
    const-string v0, "RM_CAMERA_OPEN_SUCCESS"

    goto :goto_0

    .line 216
    :pswitch_1
    const-string v0, "RM_CAMERA_USED_AV"

    goto :goto_0

    .line 218
    :pswitch_2
    const-string v0, "RM_CAMERA_COUNT_ZERO"

    goto :goto_0

    .line 220
    :pswitch_3
    const-string v0, "RM_CAMERA_OPEN_FAILED"

    goto :goto_0

    .line 222
    :pswitch_4
    const-string v0, "RM_CAMERA_GET_PARAM"

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2203
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->b()Ljava/util/List;

    move-result-object v0

    .line 2204
    if-eqz v0, :cond_1

    .line 2205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2206
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 2207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2212
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 1125
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1126
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "printFpsRange[listFpsRange=null]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 1130
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1132
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lt v3, v6, :cond_4

    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1134
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "printFpsRange[i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fps[low]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fps[high]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1137
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1138
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printFpsRange[i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ele=null]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(IIII)Z
    .locals 8

    .prologue
    .line 3035
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3036
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3037
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 3039
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3040
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3041
    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 3043
    const/4 v0, 0x0

    .line 3044
    sub-float v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    sget-wide v6, Lavnk;->a:D

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 3045
    const/4 v0, 0x1

    .line 3047
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3048
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needClip "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " screenRatio"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " previewRatio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3050
    :cond_1
    return v0
.end method

.method private a(IIIII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2183
    int-to-double v2, p4

    int-to-double v4, p5

    div-double/2addr v2, v4

    .line 2184
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    .line 2193
    :cond_0
    :goto_0
    return v0

    .line 2187
    :cond_1
    mul-int v1, p5, p3

    div-int/2addr v1, p4

    .line 2188
    mul-int v2, p2, p5

    div-int v1, v2, v1

    .line 2190
    if-lt v1, p1, :cond_0

    .line 2191
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lavnk;IIII)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lavnk;->a(IIII)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2225
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 2219
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2220
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2221
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, p2, :cond_2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, p3, :cond_2

    .line 2222
    const/4 v2, 0x1

    goto :goto_0

    .line 2219
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1219
    new-array v8, v9, [I

    fill-array-data v8, :array_0

    .line 1220
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1223
    if-eqz v0, :cond_b

    array-length v6, v0

    if-lt v6, v9, :cond_b

    .line 1224
    aget v6, v0, v11

    if-lt v6, v1, :cond_b

    .line 1225
    aget v1, v0, v11

    move v0, v1

    :goto_1
    move v1, v0

    .line 1228
    goto :goto_0

    .line 1229
    :cond_0
    if-gtz v1, :cond_1

    move-object v0, v7

    .line 1273
    :goto_2
    return-object v0

    .line 1233
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1234
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lt v6, v9, :cond_2

    .line 1235
    aget v6, v0, v11

    if-ne v6, v1, :cond_2

    .line 1236
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1241
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v0, v7

    .line 1242
    goto :goto_2

    .line 1249
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    move v4, v5

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1250
    aget v6, v0, v2

    const/16 v10, 0x3a98

    if-lt v6, v10, :cond_5

    .line 1251
    aget v6, v0, v2

    add-int/lit16 v6, v6, -0x3a98

    .line 1255
    :goto_5
    if-ge v6, v4, :cond_a

    .line 1257
    aget v0, v0, v2

    move v3, v6

    :goto_6
    move v4, v3

    move v3, v0

    .line 1259
    goto :goto_4

    .line 1253
    :cond_5
    aget v6, v0, v2

    rsub-int v6, v6, 0x3a98

    goto :goto_5

    .line 1260
    :cond_6
    if-eq v4, v5, :cond_8

    .line 1261
    aput v3, v8, v2

    .line 1262
    aput v1, v8, v11

    .line 1270
    :goto_7
    aget v0, v8, v2

    if-lez v0, :cond_7

    aget v0, v8, v11

    if-gtz v0, :cond_9

    :cond_7
    move-object v0, v7

    .line 1271
    goto :goto_2

    .line 1265
    :cond_8
    aput v1, v8, v2

    .line 1266
    aput v1, v8, v11

    goto :goto_7

    :cond_9
    move-object v0, v8

    .line 1273
    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_1

    .line 1219
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Ljava/util/List;I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;I)[I"
        }
    .end annotation

    .prologue
    .line 1180
    .line 1181
    invoke-direct {p0, p1}, Lavnk;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 1182
    if-nez v0, :cond_0

    .line 1183
    invoke-direct {p0, p1, p2}, Lavnk;->b(Ljava/util/List;I)[I

    move-result-object v0

    .line 1185
    :cond_0
    return-object v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 110
    const/4 v0, -0x1

    .line 111
    packed-switch p1, :pswitch_data_0

    .line 124
    invoke-static {}, Lavni;->b()I

    move-result v0

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 113
    :pswitch_0
    invoke-static {}, Lavni;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lavni;->a()I

    move-result v0

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static {}, Lavni;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {}, Lavni;->b()I

    move-result v0

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/util/List;I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;I)[I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const v7, 0x7fffffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1280
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 1285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1287
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lt v3, v8, :cond_0

    .line 1289
    aget v3, v0, v6

    if-lt v3, p2, :cond_0

    aget v3, v0, v5

    aget v4, v1, v5

    if-ge v3, v4, :cond_0

    .line 1291
    aget v3, v0, v6

    aput v3, v1, v6

    .line 1292
    aget v0, v0, v5

    aput v0, v1, v5

    goto :goto_0

    .line 1297
    :cond_1
    aget v0, v1, v6

    if-eq v0, v7, :cond_2

    aget v0, v1, v5

    if-ne v0, v7, :cond_4

    .line 1300
    :cond_2
    aput v6, v1, v5

    aput v6, v1, v6

    .line 1301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1303
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lt v3, v8, :cond_3

    .line 1305
    aget v3, v0, v6

    if-gt v3, p2, :cond_3

    aget v3, v0, v5

    aget v4, v1, v5

    if-le v3, v4, :cond_3

    .line 1307
    aget v3, v0, v6

    aput v3, v1, v6

    .line 1308
    aget v0, v0, v5

    aput v0, v1, v5

    goto :goto_1

    .line 1314
    :cond_4
    aget v0, v1, v6

    if-eq v0, v7, :cond_5

    aget v0, v1, v5

    if-eq v0, v7, :cond_5

    move-object v0, v1

    .line 1319
    :goto_2
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1280
    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method private c()I
    .locals 7

    .prologue
    .line 396
    iget v0, p0, Lavnk;->b:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 397
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    .line 398
    iget-object v2, p0, Lavnk;->a:Lavnn;

    iget v2, v2, Lavnn;->b:I

    iget-object v3, p0, Lavnk;->a:Lavnn;

    iget v3, v3, Lavnn;->a:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPreview getPreviewBufferSize:bitpixel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " byteNum="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    return v2
.end method

.method private c(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 241
    if-gtz p1, :cond_0

    .line 266
    :goto_0
    return v0

    .line 245
    :cond_0
    :try_start_0
    iget-object v1, p0, Lavnk;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavnk;->a:[B

    array-length v1, v1

    if-eq v1, p1, :cond_2

    .line 246
    :cond_1
    new-array v1, p1, [B

    iput-object v1, p0, Lavnk;->a:[B

    .line 248
    :cond_2
    iget-object v1, p0, Lavnk;->b:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lavnk;->b:[B

    array-length v1, v1

    if-eq v1, p1, :cond_4

    .line 249
    :cond_3
    new-array v1, p1, [B

    iput-object v1, p0, Lavnk;->b:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    .line 253
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 255
    :try_start_1
    iget-object v1, p0, Lavnk;->a:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lavnk;->a:[B

    array-length v1, v1

    if-eq v1, p1, :cond_6

    .line 256
    :cond_5
    new-array v1, p1, [B

    iput-object v1, p0, Lavnk;->a:[B

    .line 258
    :cond_6
    iget-object v1, p0, Lavnk;->b:[B

    if-eqz v1, :cond_7

    iget-object v1, p0, Lavnk;->b:[B

    array-length v1, v1

    if-eq v1, p1, :cond_4

    .line 259
    :cond_7
    new-array v1, p1, [B

    iput-object v1, p0, Lavnk;->b:[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 261
    :catch_1
    move-exception v1

    .line 262
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allocateFrame failed , size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 943
    sget-object v0, Lavnj;->a:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lavnk;->b:I

    return v0
.end method

.method public a(I)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 139
    invoke-static {}, Lahqu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-static {}, Lavni;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "[@] openCamera[failed]hasCameras=false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    iget-boolean v0, p0, Lavnk;->b:Z

    if-eqz v0, :cond_5

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[openCamera]Camera is opened, Camera object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 158
    :cond_5
    const/16 v6, 0xa

    move v4, v1

    move v0, v1

    .line 160
    :goto_1
    if-ge v4, v6, :cond_7

    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Lavnk;->b(I)I

    move-result v0

    iput v0, p0, Lavnk;->a:I

    .line 167
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openCamera:currentCount= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_6
    iget v0, p0, Lavnk;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    .line 193
    :cond_7
    iget-object v4, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v4, :cond_0

    .line 197
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    iget-object v4, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Lavni;->a(Landroid/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "[@] openCamera[failed]bindCamera=false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 173
    :cond_9
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    const/4 v5, 0x0

    iput-object v5, p0, Lavnk;->a:Landroid/hardware/Camera;

    .line 180
    const/4 v5, 0x3

    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 183
    sget-object v7, Lavnk;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[@] openCamera[failed][RM_CAMERA_OPEN_FAILED]currentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_a
    if-ge v4, v6, :cond_b

    .line 187
    const-wide/16 v8, 0x12c

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :goto_3
    move v0, v5

    .line 190
    goto/16 :goto_1

    .line 204
    :cond_c
    new-instance v0, Lavnm;

    invoke-direct {v0, p0}, Lavnm;-><init>(Lavnk;)V

    iput-object v0, p0, Lavnk;->a:Lavnm;

    .line 206
    iput-boolean v2, p0, Lavnk;->b:Z

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 188
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public a()Landroid/hardware/Camera$Parameters;
    .locals 4

    .prologue
    .line 740
    .line 742
    :try_start_0
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 745
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lavnn;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lavnk;->a:Lavnn;

    return-object v0
.end method

.method public a(I)Lavnn;
    .locals 7

    .prologue
    .line 2144
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->a()Ljava/util/List;

    move-result-object v3

    .line 2145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2147
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getStarPhotoPreviewSize[list]: width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2148
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " w/h="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v6, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2147
    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2152
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2153
    new-instance v2, Lavnn;

    invoke-direct {v2}, Lavnn;-><init>()V

    .line 2154
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2156
    if-eqz v0, :cond_1

    .line 2157
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, p1, :cond_1

    .line 2158
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2164
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2165
    const v0, 0x7fffffff

    .line 2166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2167
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v4, v1, :cond_3

    .line 2168
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 2169
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iput v4, v2, Lavnn;->b:I

    .line 2170
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v2, Lavnn;->a:I

    :cond_3
    move v0, v1

    move v1, v0

    .line 2172
    goto :goto_2

    .line 2175
    :cond_4
    iget v0, v2, Lavnn;->a:I

    if-lez v0, :cond_5

    move-object v0, v2

    .line 2179
    :goto_3
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(IIII)Lavnn;
    .locals 20

    .prologue
    .line 2229
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v2

    invoke-virtual {v2}, Lavni;->a()Ljava/util/List;

    move-result-object v12

    .line 2230
    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2231
    :cond_0
    const/4 v2, 0x0

    .line 2427
    :goto_0
    return-object v2

    .line 2234
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2235
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 2236
    sget-object v4, Lavnk;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] getFullVideoPreviewSize[list]: width="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " height="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " w/h="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    div-float v2, v7, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2235
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2241
    :cond_2
    sget v2, Lahqt;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 2242
    sget-boolean v2, Lavnk;->e:Z

    if-nez v2, :cond_3

    .line 2243
    sget-object v2, Lavnk;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lavnk;->a(Ljava/util/ArrayList;)V

    .line 2244
    const/4 v2, 0x1

    sput-boolean v2, Lavnk;->e:Z

    .line 2246
    :cond_3
    sget-object v2, Lavnk;->b:Ljava/util/ArrayList;

    move-object v4, v2

    .line 2255
    :goto_2
    move/from16 v0, p4

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v6, v2, v6

    .line 2256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2257
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] getFullVideoPreviewSize[self-adaption] physicRatio="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2261
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2262
    new-instance v14, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2263
    new-instance v9, Lavnn;

    invoke-direct {v9}, Lavnn;-><init>()V

    .line 2264
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2265
    if-eqz v2, :cond_5

    .line 2267
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v3

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v3

    move-wide/from16 v16, v0

    div-double v10, v10, v16

    .line 2268
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v0, v3

    move-wide/from16 v16, v0

    .line 2269
    sub-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v3, v16, v18

    if-gtz v3, :cond_6

    .line 2270
    cmpl-double v3, v10, v6

    if-ltz v3, :cond_9

    .line 2271
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2248
    :cond_7
    sget-boolean v2, Lavnk;->d:Z

    if-nez v2, :cond_8

    .line 2249
    sget-object v2, Lavnk;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lavnk;->a(Ljava/util/ArrayList;)V

    .line 2250
    const/4 v2, 0x1

    sput-boolean v2, Lavnk;->d:Z

    .line 2252
    :cond_8
    sget-object v2, Lavnk;->a:Ljava/util/ArrayList;

    move-object v4, v2

    goto/16 :goto_2

    .line 2273
    :cond_9
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2282
    :cond_a
    const/4 v2, -0x1

    .line 2283
    sget v4, Lavgh;->c:I

    .line 2284
    sget v5, Lavgh;->d:I

    .line 2285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2286
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] getFullVideoPreviewSize[self-adaption] previewWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "previewHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2289
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2290
    if-eqz v2, :cond_27

    .line 2291
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    if-ne v7, v5, :cond_27

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    if-lt v7, v4, :cond_27

    .line 2292
    if-ltz v3, :cond_c

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    if-gt v7, v3, :cond_27

    .line 2293
    :cond_c
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    move v2, v3

    :goto_5
    move v3, v2

    .line 2297
    goto :goto_4

    .line 2298
    :cond_d
    if-lez v3, :cond_f

    .line 2299
    iput v5, v9, Lavnn;->b:I

    .line 2300
    iput v3, v9, Lavnn;->a:I

    .line 2302
    invoke-static {}, Lavnj;->a()Z

    move-result v2

    .line 2303
    if-eqz v2, :cond_e

    .line 2304
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4, v5}, Lavnk;->a(Ljava/util/ArrayList;II)Z

    move-result v2

    .line 2305
    if-eqz v2, :cond_e

    .line 2306
    iput v4, v9, Lavnn;->a:I

    :cond_e
    move-object v2, v9

    .line 2309
    goto/16 :goto_0

    .line 2313
    :cond_f
    const-wide v2, 0x7fffffffffffffffL

    .line 2314
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide v10, v2

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 2315
    if-eqz v8, :cond_11

    .line 2317
    iget v6, v8, Landroid/hardware/Camera$Size;->width:I

    iget v7, v8, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Lavnk;->a(IIIII)Z

    move-result v2

    .line 2318
    if-eqz v2, :cond_11

    .line 2319
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    iget v3, v8, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 2320
    cmp-long v4, v2, v10

    if-gez v4, :cond_10

    .line 2322
    iget v4, v8, Landroid/hardware/Camera$Size;->width:I

    iput v4, v9, Lavnn;->a:I

    .line 2323
    iget v4, v8, Landroid/hardware/Camera$Size;->height:I

    iput v4, v9, Lavnn;->b:I

    :goto_7
    move-wide v10, v2

    .line 2332
    goto :goto_6

    .line 2324
    :cond_10
    cmp-long v2, v2, v10

    if-nez v2, :cond_11

    .line 2325
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    iget v3, v9, Lavnn;->a:I

    if-ge v2, v3, :cond_11

    .line 2326
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    iput v2, v9, Lavnn;->a:I

    .line 2327
    iget v2, v8, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lavnn;->b:I

    :cond_11
    move-wide v2, v10

    goto :goto_7

    .line 2333
    :cond_12
    iget v2, v9, Lavnn;->a:I

    if-gtz v2, :cond_13

    iget v2, v9, Lavnn;->b:I

    if-lez v2, :cond_14

    :cond_13
    move-object v2, v9

    .line 2334
    goto/16 :goto_0

    .line 2337
    :cond_14
    const/4 v2, -0x1

    .line 2338
    const/4 v3, 0x1

    .line 2339
    sget-object v4, Lavgh;->g:[I

    aget v4, v4, v3

    .line 2340
    sget-object v5, Lavgh;->h:[I

    aget v5, v5, v3

    .line 2341
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2342
    if-eqz v2, :cond_26

    .line 2343
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    if-ne v7, v5, :cond_26

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    if-lt v7, v4, :cond_26

    .line 2344
    if-ltz v3, :cond_15

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    if-gt v7, v3, :cond_26

    .line 2345
    :cond_15
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    move v2, v3

    :goto_9
    move v3, v2

    .line 2349
    goto :goto_8

    .line 2350
    :cond_16
    if-lez v3, :cond_17

    .line 2351
    iput v5, v9, Lavnn;->b:I

    .line 2352
    iput v3, v9, Lavnn;->a:I

    move-object v2, v9

    .line 2353
    goto/16 :goto_0

    .line 2357
    :cond_17
    const-wide v2, 0x7fffffffffffffffL

    .line 2358
    iget v4, v9, Lavnn;->a:I

    if-lez v4, :cond_18

    iget v4, v9, Lavnn;->b:I

    if-gtz v4, :cond_1b

    .line 2359
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2360
    if-eqz v2, :cond_1a

    .line 2361
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v6

    int-to-long v6, v3

    .line 2362
    cmp-long v3, v6, v4

    if-gez v3, :cond_19

    .line 2364
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v9, Lavnn;->a:I

    .line 2365
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lavnn;->b:I

    move-wide v2, v6

    :goto_b
    move-wide v4, v2

    .line 2373
    goto :goto_a

    .line 2366
    :cond_19
    cmp-long v3, v6, v4

    if-nez v3, :cond_1a

    .line 2367
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v9, Lavnn;->a:I

    if-ge v3, v6, :cond_1a

    .line 2368
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v9, Lavnn;->a:I

    .line 2369
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lavnn;->b:I

    :cond_1a
    move-wide v2, v4

    goto :goto_b

    .line 2377
    :cond_1b
    const-wide v2, 0x7fffffffffffffffL

    .line 2378
    iget v4, v9, Lavnn;->a:I

    if-lez v4, :cond_1c

    iget v4, v9, Lavnn;->b:I

    if-gtz v4, :cond_1f

    .line 2379
    :cond_1c
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v2

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 2380
    if-eqz v8, :cond_1e

    .line 2382
    const/16 v3, 0x140

    iget v6, v8, Landroid/hardware/Camera$Size;->width:I

    iget v7, v8, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Lavnk;->a(IIIII)Z

    move-result v2

    .line 2383
    if-eqz v2, :cond_1e

    .line 2384
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    iget v3, v8, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 2385
    cmp-long v4, v2, v10

    if-gez v4, :cond_1d

    .line 2387
    iget v4, v8, Landroid/hardware/Camera$Size;->width:I

    iput v4, v9, Lavnn;->a:I

    .line 2388
    iget v4, v8, Landroid/hardware/Camera$Size;->height:I

    iput v4, v9, Lavnn;->b:I

    :goto_d
    move-wide v10, v2

    .line 2397
    goto :goto_c

    .line 2389
    :cond_1d
    cmp-long v2, v2, v10

    if-nez v2, :cond_1e

    .line 2390
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    iget v3, v9, Lavnn;->a:I

    if-ge v2, v3, :cond_1e

    .line 2391
    iget v2, v8, Landroid/hardware/Camera$Size;->width:I

    iput v2, v9, Lavnn;->a:I

    .line 2392
    iget v2, v8, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lavnn;->b:I

    :cond_1e
    move-wide v2, v10

    goto :goto_d

    .line 2400
    :cond_1f
    const-wide/16 v2, 0x0

    .line 2401
    iget v4, v9, Lavnn;->a:I

    if-lez v4, :cond_20

    iget v4, v9, Lavnn;->b:I

    if-gtz v4, :cond_23

    .line 2402
    :cond_20
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v2

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 2403
    if-eqz v2, :cond_22

    .line 2404
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v6

    int-to-long v6, v3

    .line 2405
    cmp-long v3, v6, v4

    if-lez v3, :cond_21

    .line 2407
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v9, Lavnn;->a:I

    .line 2408
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lavnn;->b:I

    move-wide v2, v6

    :goto_f
    move-wide v4, v2

    .line 2416
    goto :goto_e

    .line 2409
    :cond_21
    cmp-long v3, v6, v4

    if-nez v3, :cond_22

    .line 2410
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v6, v9, Lavnn;->a:I

    if-ge v3, v6, :cond_22

    .line 2411
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iput v3, v9, Lavnn;->a:I

    .line 2412
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lavnn;->b:I

    :cond_22
    move-wide v2, v4

    goto :goto_f

    .line 2419
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2420
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getFullVideoPreviewSize[self-adaption] cSize.width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Lavnn;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  cSize.height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Lavnn;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2423
    :cond_24
    iget v2, v9, Lavnn;->a:I

    if-lez v2, :cond_25

    iget v2, v9, Lavnn;->b:I

    if-lez v2, :cond_25

    move-object v2, v9

    .line 2424
    goto/16 :goto_0

    .line 2427
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_26
    move v2, v3

    goto/16 :goto_9

    :cond_27
    move v2, v3

    goto/16 :goto_5
.end method

.method public a(IIIII)Lavnn;
    .locals 18

    .prologue
    .line 1357
    sget-boolean v4, Lavnk;->c:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 1358
    :cond_0
    sget-boolean v4, Lavnk;->c:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lavnk;->a:Lavnn;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 1360
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 1361
    if-nez v4, :cond_2

    .line 1362
    const/4 v6, 0x0

    .line 1436
    :goto_0
    return-object v6

    .line 1365
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1366
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1367
    int-to-float v5, v8

    int-to-float v4, v4

    div-float v9, v5, v4

    .line 1369
    new-instance v6, Lavnn;

    invoke-direct {v6}, Lavnn;-><init>()V

    .line 1370
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v4

    invoke-virtual {v4}, Lavni;->b()Ljava/util/List;

    move-result-object v10

    .line 1371
    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1372
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 1375
    :cond_4
    new-instance v7, Lavnn;

    invoke-direct {v7}, Lavnn;-><init>()V

    .line 1376
    const v4, 0x461c4000    # 10000.0f

    .line 1378
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v5, v4

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 1380
    if-eqz v4, :cond_5

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1384
    sget-object v13, Lavnk;->b:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[@] setPictureSize[list]: width="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " height="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " w/h="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1387
    :cond_6
    iget v13, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-float v13, v13

    iget v14, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 1388
    sub-float v14, v13, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    sget-wide v16, Lavnk;->a:D

    cmpg-double v14, v14, v16

    if-gtz v14, :cond_7

    .line 1389
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    :cond_7
    iget v14, v4, Landroid/hardware/Camera$Size;->width:I

    if-lt v14, v8, :cond_8

    sub-float v14, v13, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v5, v14

    if-lez v14, :cond_8

    .line 1394
    sub-float v5, v13, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1395
    iget v13, v4, Landroid/hardware/Camera$Size;->width:I

    iput v13, v7, Lavnn;->a:I

    .line 1396
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v7, Lavnn;->b:I

    :cond_8
    move v4, v5

    move v5, v4

    .line 1398
    goto/16 :goto_1

    .line 1402
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v7, Lavnn;->a:I

    if-lt v4, v8, :cond_b

    .line 1403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1404
    sget-object v4, Lavnk;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPictureSize: width="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lavnn;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " height="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lavnn;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " w/h="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lavnn;->a:I

    int-to-float v8, v8

    iget v9, v7, Lavnn;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v6, v7

    .line 1407
    goto/16 :goto_0

    .line 1410
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 1411
    const/4 v4, 0x0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iput v4, v6, Lavnn;->a:I

    .line 1412
    const/4 v4, 0x0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v6, Lavnn;->b:I

    goto/16 :goto_0

    .line 1416
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1417
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1420
    :cond_d
    const/4 v4, -0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_10

    .line 1422
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 1423
    iget v7, v6, Lavnn;->a:I

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    if-ge v7, v8, :cond_e

    .line 1424
    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    iput v7, v6, Lavnn;->a:I

    .line 1425
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v6, Lavnn;->b:I

    goto :goto_2

    :cond_f
    move-object v4, v6

    .line 1432
    :goto_3
    iget v5, v4, Lavnn;->a:I

    if-nez v5, :cond_11

    .line 1433
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1429
    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v11}, Lavnk;->a(IIILjava/util/List;)Lavnn;

    move-result-object v4

    goto :goto_3

    :cond_11
    move-object v6, v4

    .line 1436
    goto/16 :goto_0
.end method

.method public a(IIIIZ)Lavnn;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewSizeV2: dstwidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  dstheight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1673
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->a()Ljava/util/List;

    move-result-object v1

    .line 1674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v2, v6

    .line 1675
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1676
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getPreviewSizeGuaranteeOK[list]: width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " w/h="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1680
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lavnk;->a(Ljava/util/List;II)Lavnn;

    move-result-object v0

    .line 1681
    if-eqz v0, :cond_4

    .line 1682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1683
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const-string v2, "[@] getPreviewSizeGuaranteeOK: DEFAULT resolution os OK."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1685
    :cond_2
    if-eqz p5, :cond_3

    .line 1686
    iget v1, v0, Lavnn;->a:I

    iget v2, v0, Lavnn;->b:I

    invoke-static {v7, p1, p2, v1, v2}, Lahss;->a(IIIII)V

    .line 1714
    :cond_3
    :goto_1
    return-object v0

    .line 1693
    :cond_4
    const/16 v0, 0x3c0

    const/16 v2, 0x2d0

    invoke-direct {p0, v1, v0, v2}, Lavnk;->a(Ljava/util/List;II)Lavnn;

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_6

    .line 1695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1696
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const-string v2, "[@] getPreviewSizeGuaranteeOK: 640*480 resolution os OK."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1698
    :cond_5
    if-eqz p5, :cond_3

    .line 1699
    const/4 v1, 0x3

    iget v2, v0, Lavnn;->a:I

    iget v3, v0, Lavnn;->b:I

    invoke-static {v1, p1, p2, v2, v3}, Lahss;->a(IIIII)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1707
    invoke-direct/range {v0 .. v5}, Lavnk;->a(Ljava/util/List;IIII)Lavnn;

    move-result-object v0

    .line 1708
    if-eqz p5, :cond_3

    .line 1709
    if-nez v0, :cond_7

    move v1, v6

    .line 1710
    :goto_2
    if-nez v0, :cond_8

    .line 1711
    :goto_3
    const/4 v2, 0x4

    invoke-static {v2, p1, p2, v1, v6}, Lahss;->a(IIIII)V

    goto :goto_1

    .line 1709
    :cond_7
    iget v1, v0, Lavnn;->a:I

    goto :goto_2

    .line 1710
    :cond_8
    iget v6, v0, Lavnn;->b:I

    goto :goto_3
.end method

.method public a(IIILjava/util/List;)Lavnn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Lavnn;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1441
    mul-int v0, p1, p3

    mul-int v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParamsPictureSize targetWidth "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    :cond_0
    new-instance v4, Lavnn;

    invoke-direct {v4, v5, v5}, Lavnn;-><init>(II)V

    .line 1446
    const v0, 0x7fffffff

    .line 1447
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1448
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1449
    if-le v1, v2, :cond_2

    .line 1451
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, v4, Lavnn;->a:I

    .line 1452
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, v4, Lavnn;->b:I

    move v0, v2

    :goto_1
    move v1, v0

    .line 1454
    goto :goto_0

    .line 1455
    :cond_1
    return-object v4

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lavnk;->a:[B

    .line 234
    iput-object v0, p0, Lavnk;->b:[B

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "releasePreviewFrameBuffer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3055
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3057
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3061
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3062
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setFaceDetectionListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3064
    :cond_1
    return-void

    .line 3058
    :catch_0
    move-exception v0

    .line 3059
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Landroid/graphics/Rect;Lahxc;IZI)V
    .locals 14

    .prologue
    .line 2595
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 2596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2597
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[takePicture]mCamera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2656
    :cond_0
    :goto_0
    return-void

    .line 2601
    :cond_1
    const-string v0, "begin pic taken"

    invoke-static {v0}, Lahss;->a(Ljava/lang/String;)V

    .line 2603
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2604
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavnk;->a:Z

    .line 2605
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v1, Lavnl;

    move-object v2, p0

    move/from16 v3, p4

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lavnl;-><init>(Lavnk;IJLjava/io/File;Landroid/graphics/Rect;Lahxc;ZI)V

    invoke-virtual {v0, v11, v12, v13, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2651
    :catch_0
    move-exception v0

    .line 2652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2653
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 413
    if-eqz p1, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0}, Lavnk;->c()I

    move-result v0

    .line 416
    invoke-direct {p0, v0}, Lavnk;->c(I)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lavnk;->a:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 419
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lavnk;->b:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 422
    :cond_0
    return-void
.end method

.method public a(Z[B)V
    .locals 1

    .prologue
    .line 407
    if-eqz p1, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 408
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 410
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 377
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 392
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-boolean v2, p0, Lavnk;->a:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 382
    goto :goto_0

    .line 386
    :cond_1
    :try_start_0
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 387
    const/4 v2, 0x1

    iput-boolean v2, p0, Lavnk;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 388
    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 886
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 887
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsPreviewFps[fps_wanted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lavnk;->a(IZ)Z

    move-result v0

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 892
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsPreviewFps[fps_wanted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " force=false success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_2
    if-nez v0, :cond_3

    .line 895
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lavnk;->a(IZ)Z

    move-result v0

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 897
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsPreviewFps[fps_wanted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " force=true success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :cond_3
    return v0
.end method

.method public a(IZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 905
    sget-boolean v1, Lavnk;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 907
    :cond_0
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 908
    if-nez v1, :cond_2

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const-string v2, "[@] setPreviewFps[failed]getCameraParameters=null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_1
    :goto_0
    return v0

    .line 915
    :cond_2
    invoke-virtual {p0, p1, p2}, Lavnk;->a(IZ)[I

    move-result-object v2

    .line 917
    if-eqz v2, :cond_3

    array-length v3, v2

    if-ge v3, v6, :cond_4

    .line 918
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 919
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const-string v2, "setPreviewFps[getFpsRange=null]"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 923
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 924
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPreviewFps[ fps[low]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fps[high]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_5
    const/4 v3, 0x0

    :try_start_0
    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 931
    iput-object v2, p0, Lavnk;->a:[I

    .line 932
    invoke-virtual {p0, v1}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 935
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 317
    :cond_1
    :goto_0
    return v0

    .line 300
    :cond_2
    iget-boolean v2, p0, Lavnk;->a:Z

    if-eqz v2, :cond_3

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@$[setPreviewTexture] mIsPreviewing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavnk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_3
    :try_start_0
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const-string v3, "@$[setPreviewTexture] exp="

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    .line 317
    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2577
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lavnk;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lavnk;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2590
    :cond_0
    :goto_0
    return v0

    .line 2582
    :cond_1
    :try_start_0
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 2583
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2584
    const/4 v0, 0x1

    goto :goto_0

    .line 2586
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$Parameters;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 752
    sget-boolean v1, Lavnk;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 754
    :cond_0
    if-nez p1, :cond_1

    .line 767
    :goto_0
    return v0

    .line 759
    :cond_1
    :try_start_0
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    const/4 v0, 0x1

    goto :goto_0

    .line 762
    :catch_0
    move-exception v1

    .line 764
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;Landroid/view/SurfaceHolder;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 351
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] startPreview[failed] mCamera="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 360
    :cond_2
    :try_start_0
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 361
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 363
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 364
    const/4 v2, 0x1

    iput-boolean v2, p0, Lavnk;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 369
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] startPreview[failed] Exception Occured... ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] startPreview[failed] Exception Occured... ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 373
    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    if-eqz p2, :cond_3

    .line 329
    :try_start_0
    invoke-direct {p0}, Lavnk;->c()I

    move-result v1

    .line 331
    invoke-direct {p0, v1}, Lavnk;->c(I)Z

    move-result v1

    .line 332
    if-eqz v1, :cond_2

    .line 333
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lavnk;->a:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 334
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lavnk;->b:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 335
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 342
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 337
    :cond_2
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 343
    :catch_0
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 340
    :cond_3
    :try_start_1
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Landroid/view/SurfaceHolder;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 292
    :cond_1
    :goto_0
    return v0

    .line 275
    :cond_2
    iget-boolean v2, p0, Lavnk;->a:Z

    if-eqz v2, :cond_3

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@$[setSurfaceHolder] mIsPreviewing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavnk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_3
    :try_start_0
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 288
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const-string v3, "@$[setSurfaceHolder] exp="

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    .line 292
    goto :goto_0
.end method

.method public a(Lavnn;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 1083
    sget-boolean v1, Lavnk;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1086
    if-nez v1, :cond_2

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const-string v2, "[@] setParamsPreviewSize[failed]getCameraParameters=null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_1
    :goto_0
    return v0

    .line 1093
    :cond_2
    :try_start_0
    iget v2, p1, Lavnn;->a:I

    iget v3, p1, Lavnn;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1094
    iput-object p1, p0, Lavnk;->a:Lavnn;

    .line 1095
    invoke-virtual {p0, v1}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1097
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] setParamsPreviewSize, result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",size.width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lavnn;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",size.height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lavnn;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v1

    .line 1100
    goto :goto_0

    .line 1102
    :catch_0
    move-exception v1

    .line 1103
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lavob;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 772
    if-nez v1, :cond_1

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const-string v2, "[@] setParamsPreviewFormat[failed]getCameraParameters=null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    :goto_0
    return v0

    .line 778
    :cond_1
    iget v2, p1, Lavob;->a:I

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 779
    iget-object v2, p1, Lavob;->a:Lavnn;

    iget v2, v2, Lavnn;->a:I

    iget-object v3, p1, Lavob;->a:Lavnn;

    iget v3, v3, Lavnn;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 780
    iget v2, p1, Lavob;->b:I

    iget v3, p1, Lavob;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 781
    iget-boolean v2, p1, Lavob;->a:Z

    if-eqz v2, :cond_2

    .line 782
    iget-object v2, p1, Lavob;->b:Lavnn;

    iget v2, v2, Lavnn;->a:I

    iget-object v3, p1, Lavob;->b:Lavnn;

    iget v3, v3, Lavnn;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 784
    :cond_2
    invoke-virtual {p0, v1}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    .line 785
    if-eqz v1, :cond_3

    .line 786
    iget v2, p1, Lavob;->a:I

    iput v2, p0, Lavnk;->b:I

    .line 787
    iget-object v2, p1, Lavob;->a:Lavnn;

    iput-object v2, p0, Lavnk;->a:Lavnn;

    .line 788
    new-array v2, v4, [I

    iget v3, p1, Lavob;->b:I

    aput v3, v2, v0

    const/4 v0, 0x1

    iget v3, p1, Lavob;->c:I

    aput v3, v2, v0

    iput-object v2, p0, Lavnk;->a:[I

    .line 789
    iget-object v0, p1, Lavob;->b:Lavnn;

    iput-object v0, p0, Lavnk;->b:Lavnn;

    :cond_3
    move v0, v1

    .line 791
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 951
    sget-boolean v1, Lavnk;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 953
    :cond_0
    invoke-direct {p0}, Lavnk;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 987
    :cond_1
    :goto_0
    return v0

    .line 957
    :cond_2
    :try_start_0
    iget-object v1, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 965
    if-eqz v1, :cond_1

    .line 969
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 971
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] setParamsFocusMode getFocusMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 974
    const/4 v0, 0x1

    goto :goto_0

    .line 958
    :catch_0
    move-exception v1

    .line 959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 960
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 977
    :cond_5
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v2

    invoke-virtual {v2, p1}, Lavni;->a(Ljava/lang/String;)Z

    move-result v2

    .line 979
    if-eqz v2, :cond_6

    .line 981
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 982
    invoke-virtual {p0, v1}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 984
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] setParamsFocusMode support="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setTo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    .line 991
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 992
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 993
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 995
    if-eqz p1, :cond_2

    const-string v2, "on"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 996
    const-string v1, "on"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1000
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 1002
    :goto_1
    return v0

    .line 997
    :cond_2
    if-nez p1, :cond_1

    const-string v2, "off"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 998
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1002
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lavnk;->a:[I

    return-object v0
.end method

.method public a(IZ)[I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1152
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 1153
    mul-int/lit16 v2, p1, 0x3e8

    .line 1155
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->c()Ljava/util/List;

    move-result-object v3

    .line 1156
    if-nez v3, :cond_0

    .line 1157
    aput v2, v1, v7

    .line 1158
    aput v2, v1, v6

    move-object v0, v1

    .line 1174
    :goto_0
    return-object v0

    .line 1161
    :cond_0
    invoke-direct {p0, v3}, Lavnk;->a(Ljava/util/List;)V

    .line 1162
    if-nez p2, :cond_1

    .line 1163
    invoke-direct {p0, v3, p1}, Lavnk;->a(Ljava/util/List;I)[I

    move-result-object v0

    goto :goto_0

    .line 1165
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1166
    if-eqz v0, :cond_2

    array-length v5, v0

    if-lt v5, v8, :cond_2

    .line 1167
    aget v5, v0, v7

    if-lt v2, v5, :cond_2

    aget v5, v0, v6

    if-gt v2, v5, :cond_2

    .line 1168
    aput v2, v1, v7

    .line 1169
    aget v0, v0, v6

    aput v0, v1, v6

    move-object v0, v1

    .line 1170
    goto :goto_0

    .line 1174
    :cond_3
    invoke-direct {p0, v3, p1}, Lavnk;->a(Ljava/util/List;I)[I

    move-result-object v0

    goto :goto_0

    .line 1152
    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data
.end method

.method public a(IIII)[Lavnn;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v5, 0x1

    .line 1607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1608
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewAndPictureSizeV2 wanted size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cliped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_0
    new-array v6, v8, [Lavnn;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1612
    invoke-virtual/range {v0 .. v5}, Lavnk;->a(IIIIZ)Lavnn;

    move-result-object v7

    .line 1613
    if-eqz v7, :cond_3

    .line 1614
    const/4 v0, 0x0

    aput-object v7, v6, v0

    .line 1615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewAndPictureSizeGuarantee way2 preview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lavnn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lavnn;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    :cond_1
    iget v1, v7, Lavnn;->a:I

    iget v2, v7, Lavnn;->b:I

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lavnk;->a(IIIII)Lavnn;

    move-result-object v0

    .line 1622
    aput-object v0, v6, v5

    .line 1623
    if-eqz v0, :cond_4

    .line 1624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1625
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] getPreviewAndPictureSizeGuarantee way2 picture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lavnn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lavnn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    :cond_2
    iget v1, v7, Lavnn;->a:I

    iget v2, v7, Lavnn;->b:I

    iget v3, v0, Lavnn;->a:I

    iget v0, v0, Lavnn;->b:I

    invoke-static {v5, v1, v2, v3, v0}, Lahss;->a(ZIIII)V

    .line 1635
    :cond_3
    :goto_0
    return-object v6

    .line 1631
    :cond_4
    iget v0, v7, Lavnn;->a:I

    iget v1, v7, Lavnn;->b:I

    invoke-static {v5, v0, v1, v9, v9}, Lahss;->a(ZIIII)V

    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    .line 1109
    iget v0, p0, Lavnk;->c:I

    .line 1110
    sget v1, Lahqt;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1111
    iget v0, p0, Lavnk;->c:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 1112
    iget v0, p0, Lavnk;->c:I

    add-int/lit16 v0, v0, -0xb4

    .line 1116
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPreviewOrientation:blackPhone= orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    return v0

    .line 1114
    :cond_1
    iget v0, p0, Lavnk;->c:I

    add-int/lit16 v0, v0, 0xb4

    goto :goto_0
.end method

.method public b()Lavnn;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lavnk;->b:Lavnn;

    return-object v0
.end method

.method public b(IIIIZ)Lavnn;
    .locals 8

    .prologue
    .line 1718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] getPreviewSizeV2: dstwidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  dstheight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1721
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->a()Ljava/util/List;

    move-result-object v1

    .line 1722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1723
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1724
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] getPreviewSizeGuaranteeOK[list]: width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " height="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " w/h="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v6, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1723
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1729
    :cond_1
    const/16 v4, 0xa28

    const/16 v5, 0x5dc

    const/16 v6, 0x6a4

    const/16 v7, 0x3e8

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lavnk;->a(Ljava/util/List;IIIIII)Lavnn;

    move-result-object v0

    .line 1730
    if-eqz v0, :cond_4

    .line 1731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1732
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "[@] getPreviewSizeGuaranteeOK: DEFAULT resolution os OK."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_2
    if-eqz p5, :cond_3

    .line 1735
    const/4 v1, 0x2

    iget v2, v0, Lavnn;->a:I

    iget v3, v0, Lavnn;->b:I

    invoke-static {v1, p1, p2, v2, v3}, Lahss;->a(IIIII)V

    .line 1765
    :cond_3
    :goto_1
    return-object v0

    .line 1742
    :cond_4
    const/16 v4, 0xa28

    const/16 v5, 0x5dc

    const/16 v6, 0x3e8

    const/16 v7, 0x2bc

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lavnk;->a(Ljava/util/List;IIIIII)Lavnn;

    move-result-object v0

    .line 1743
    if-eqz v0, :cond_6

    .line 1744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1745
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "[@] getPreviewSizeGuaranteeOK: 640*480 resolution os OK."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1747
    :cond_5
    if-eqz p5, :cond_3

    .line 1748
    const/4 v1, 0x3

    iget v2, v0, Lavnn;->a:I

    iget v3, v0, Lavnn;->b:I

    invoke-static {v1, p1, p2, v2, v3}, Lahss;->a(IIIII)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1756
    invoke-direct/range {v0 .. v5}, Lavnk;->a(Ljava/util/List;IIII)Lavnn;

    move-result-object v1

    .line 1757
    if-eqz p5, :cond_7

    .line 1758
    if-nez v1, :cond_8

    const/4 v0, 0x0

    move v2, v0

    .line 1759
    :goto_2
    if-nez v1, :cond_9

    const/4 v0, 0x0

    .line 1760
    :goto_3
    const/4 v3, 0x4

    invoke-static {v3, p1, p2, v2, v0}, Lahss;->a(IIIII)V

    :cond_7
    move-object v0, v1

    .line 1765
    goto :goto_1

    .line 1758
    :cond_8
    iget v0, v1, Lavnn;->a:I

    move v2, v0

    goto :goto_2

    .line 1759
    :cond_9
    iget v0, v1, Lavnn;->b:I

    goto :goto_3
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "release camera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, Lavnk;->b:Z

    if-nez v0, :cond_2

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->a()V

    .line 464
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lavnk;->d()V

    .line 471
    :try_start_0
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lavnk;->b:I

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lavnk;->a:[I

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lavnk;->a:Lavnn;

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavnk;->b:Z

    .line 477
    invoke-virtual {p0}, Lavnk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 425
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 449
    :goto_0
    return v0

    .line 429
    :cond_0
    iget-boolean v2, p0, Lavnk;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 430
    goto :goto_0

    .line 434
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lavnk;->a:Z

    .line 435
    invoke-direct {p0}, Lavnk;->h()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    :try_start_1
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 441
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 442
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 443
    iget-object v2, p0, Lavnk;->a:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    .line 445
    goto :goto_0

    .line 446
    :catch_0
    move-exception v1

    goto :goto_0

    .line 438
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1053
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1055
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1058
    if-nez v3, :cond_1

    move v0, v1

    .line 1075
    :goto_0
    return v0

    .line 1061
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 1062
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 1064
    add-int/2addr v2, p1

    .line 1065
    if-gez v2, :cond_4

    .line 1067
    :goto_1
    if-le v1, v0, :cond_3

    .line 1070
    :goto_2
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 1071
    invoke-virtual {p0, v3}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1075
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public b(Lavnn;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1323
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1324
    if-nez v1, :cond_1

    .line 1343
    :cond_0
    :goto_0
    return v0

    .line 1328
    :cond_1
    :try_start_0
    iget v2, p1, Lavnn;->a:I

    iget v3, p1, Lavnn;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1329
    iput-object p1, p0, Lavnk;->b:Lavnn;

    .line 1330
    invoke-virtual {p0, v1}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1332
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRawPictureSize w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lavnn;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lavnn;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 1335
    goto :goto_0

    .line 1336
    :catch_0
    move-exception v1

    .line 1337
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1340
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const-string v3, "setParamsPictureSize"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3100
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3101
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavni;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3103
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v3

    .line 3105
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3106
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 3107
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 3108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3109
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "setSceneMode success: "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3114
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 2

    .prologue
    .line 1023
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1024
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1026
    if-eqz p1, :cond_1

    const-string v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0, v1}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 1029
    :goto_1
    return v0

    .line 1026
    :cond_1
    const-string v0, "off"

    goto :goto_0

    .line 1029
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(IIII)[Lavnn;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v5, 0x1

    .line 1639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewAndPictureSizeV2 wanted size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cliped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    :cond_0
    new-array v6, v8, [Lavnn;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1644
    invoke-virtual/range {v0 .. v5}, Lavnk;->b(IIIIZ)Lavnn;

    move-result-object v7

    .line 1645
    if-eqz v7, :cond_3

    .line 1646
    const/4 v0, 0x0

    aput-object v7, v6, v0

    .line 1647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1648
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewAndPictureSizeGuarantee way2 preview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lavnn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lavnn;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1652
    :cond_1
    iget v1, v7, Lavnn;->a:I

    iget v2, v7, Lavnn;->b:I

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lavnk;->a(IIIII)Lavnn;

    move-result-object v0

    .line 1654
    aput-object v0, v6, v5

    .line 1655
    if-eqz v0, :cond_4

    .line 1656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1657
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] getPreviewAndPictureSizeGuarantee way2 picture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lavnn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lavnn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1660
    :cond_2
    iget v1, v7, Lavnn;->a:I

    iget v2, v7, Lavnn;->b:I

    iget v3, v0, Lavnn;->a:I

    iget v0, v0, Lavnn;->b:I

    invoke-static {v5, v1, v2, v3, v0}, Lahss;->a(ZIIII)V

    .line 1667
    :cond_3
    :goto_0
    return-object v6

    .line 1663
    :cond_4
    iget v0, v7, Lavnn;->a:I

    iget v1, v7, Lavnn;->b:I

    invoke-static {v5, v0, v1, v9, v9}, Lahss;->a(ZIIII)V

    goto :goto_0
.end method

.method public c(IIIIZ)Lavnn;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 2002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewSizeGuaranteeOK: dstwidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  dstheight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->a()Ljava/util/List;

    move-result-object v1

    .line 2007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v2, v6

    .line 2008
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2009
    sget-object v3, Lavnk;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] getPreviewSizeGuaranteeOK[list]: width="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " height="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " w/h="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2008
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2014
    :cond_1
    sget v0, Lavgh;->c:I

    .line 2015
    sget v2, Lavgh;->d:I

    .line 2016
    invoke-direct {p0, v1, v0, v2}, Lavnk;->a(Ljava/util/List;II)Lavnn;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_4

    .line 2018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2019
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const-string v2, "[@] getPreviewSizeGuaranteeOK: DEFAULT resolution os OK."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2021
    :cond_2
    if-eqz p5, :cond_3

    .line 2022
    sget v1, Lavgh;->c:I

    sget v2, Lavgh;->d:I

    iget v3, v0, Lavnn;->a:I

    iget v4, v0, Lavnn;->b:I

    invoke-static {v7, v1, v2, v3, v4}, Lahss;->a(IIIII)V

    .line 2056
    :cond_3
    :goto_1
    return-object v0

    .line 2028
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2029
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v2, "[@] getPreviewSizeGuaranteeOK: Degeneration to 640*480..."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2032
    :cond_5
    const/4 v0, 0x1

    .line 2033
    sget-object v2, Lavgh;->a:[I

    aget v2, v2, v0

    .line 2034
    sget-object v3, Lavgh;->b:[I

    aget v0, v3, v0

    .line 2035
    invoke-direct {p0, v1, v2, v0}, Lavnk;->a(Ljava/util/List;II)Lavnn;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_7

    .line 2037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2038
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    const-string v2, "[@] getPreviewSizeGuaranteeOK: 640*480 resolution os OK."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2040
    :cond_6
    if-eqz p5, :cond_3

    .line 2041
    const/4 v1, 0x3

    sget v2, Lavgh;->c:I

    sget v3, Lavgh;->d:I

    iget v4, v0, Lavnn;->a:I

    iget v5, v0, Lavnn;->b:I

    invoke-static {v1, v2, v3, v4, v5}, Lahss;->a(IIIII)V

    goto :goto_1

    :cond_7
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2049
    invoke-direct/range {v0 .. v5}, Lavnk;->a(Ljava/util/List;IIII)Lavnn;

    move-result-object v0

    .line 2050
    if-eqz p5, :cond_3

    .line 2051
    if-nez v0, :cond_8

    move v1, v6

    .line 2052
    :goto_2
    if-nez v0, :cond_9

    .line 2053
    :goto_3
    const/4 v2, 0x4

    sget v3, Lavgh;->c:I

    sget v4, Lavgh;->d:I

    invoke-static {v2, v3, v4, v1, v6}, Lahss;->a(IIIII)V

    goto :goto_1

    .line 2051
    :cond_8
    iget v1, v0, Lavnn;->a:I

    goto :goto_2

    .line 2052
    :cond_9
    iget v6, v0, Lavnn;->b:I

    goto :goto_3
.end method

.method public c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3071
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3073
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3077
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3078
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startFaceDetection"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3080
    :cond_1
    return-void

    .line 3074
    :catch_0
    move-exception v0

    .line 3075
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 10

    .prologue
    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 514
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 517
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "huawei"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "RLI-AN00"

    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "RLI-N29"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "TAH-AN00"

    .line 519
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "TAH-N29"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v3

    .line 520
    :goto_0
    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_3

    .line 522
    :cond_2
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 523
    iget v0, p0, Lavnk;->a:I

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 524
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v5, "window"

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 525
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 526
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 540
    :goto_1
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_7

    .line 541
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    .line 542
    rsub-int v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 551
    :cond_3
    :goto_2
    :try_start_0
    iget v0, p0, Lavnk;->a:I

    if-ne v0, v3, :cond_8

    .line 552
    sget-object v0, Lavnj;->e:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v4

    .line 553
    sget-object v0, Lavnj;->f:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->b(Ljava/lang/String;)Z

    move-result v0

    .line 554
    if-nez v4, :cond_4

    if-eqz v0, :cond_a

    .line 555
    :cond_4
    add-int/lit16 v2, v2, 0xb4

    move v9, v4

    move v4, v2

    move v2, v9

    .line 563
    :goto_3
    iget-object v5, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v5, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 564
    iput v4, p0, Lavnk;->c:I

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 566
    sget-object v5, Lavnk;->b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setDisplayOrientation degrees="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " blackPhone="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " camera="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lahqt;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " rom_black="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v1, v3

    .line 573
    :goto_4
    return v1

    :cond_6
    move v0, v1

    .line 519
    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 529
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 532
    goto :goto_1

    .line 534
    :pswitch_2
    const/16 v0, 0xb4

    .line 535
    goto :goto_1

    .line 537
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 544
    :cond_7
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    goto :goto_2

    .line 558
    :cond_8
    :try_start_1
    sget-object v0, Lavnj;->g:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    add-int/lit16 v2, v2, 0xb4

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_3

    .line 570
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_3

    :cond_a
    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_3

    .line 526
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(IIII)[Lavnn;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    .line 1871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewAndPictureSizeGuarantee wanted size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lavgh;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lavgh;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cliped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1876
    :cond_0
    const/4 v0, 0x0

    .line 1883
    if-eqz v0, :cond_1

    .line 1885
    sget v1, Lavgh;->c:I

    sget v2, Lavgh;->d:I

    aget-object v3, v0, v9

    iget v3, v3, Lavnn;->a:I

    aget-object v4, v0, v9

    iget v4, v4, Lavnn;->b:I

    invoke-static {v5, v1, v2, v3, v4}, Lahss;->a(IIIII)V

    .line 1915
    :goto_0
    return-object v0

    .line 1890
    :cond_1
    new-array v6, v8, [Lavnn;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1891
    invoke-virtual/range {v0 .. v5}, Lavnk;->c(IIIIZ)Lavnn;

    move-result-object v7

    .line 1892
    if-eqz v7, :cond_5

    .line 1893
    aput-object v7, v6, v9

    .line 1894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1895
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] getPreviewAndPictureSizeGuarantee way2 preview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lavnn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lavnn;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    :cond_2
    iget v1, v7, Lavnn;->a:I

    iget v2, v7, Lavnn;->b:I

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lavnk;->a(IIIII)Lavnn;

    move-result-object v0

    .line 1901
    aput-object v0, v6, v5

    .line 1902
    if-eqz v0, :cond_4

    .line 1903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1904
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] getPreviewAndPictureSizeGuarantee way2 picture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lavnn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lavnn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1907
    :cond_3
    iget v1, v7, Lavnn;->a:I

    iget v2, v7, Lavnn;->b:I

    iget v3, v0, Lavnn;->a:I

    iget v0, v0, Lavnn;->b:I

    invoke-static {v5, v1, v2, v3, v0}, Lahss;->a(ZIIII)V

    move-object v0, v6

    goto/16 :goto_0

    .line 1910
    :cond_4
    iget v0, v7, Lavnn;->a:I

    iget v1, v7, Lavnn;->b:I

    invoke-static {v5, v0, v1, v10, v10}, Lahss;->a(ZIIII)V

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 3087
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3089
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 3090
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3094
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3095
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "stopFaceDetection"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3097
    :cond_1
    return-void

    .line 3091
    :catch_0
    move-exception v0

    .line 3092
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 578
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 581
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 585
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 586
    sget-object v2, Lavnk;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "supportFaceDetect"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 582
    :catch_0
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/16 v2, 0x11

    const/16 v5, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 800
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 802
    :cond_0
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 803
    if-nez v0, :cond_3

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    sget-object v0, Lavnk;->b:Ljava/lang/String;

    const-string v1, "[@] setParamsPreviewFormat[failed]getCameraParameters=null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_1
    const/4 v0, 0x0

    .line 878
    :cond_2
    :goto_0
    return v0

    .line 817
    :cond_3
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v1

    invoke-virtual {v1, v2}, Lavni;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 819
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 820
    iput v2, p0, Lavnk;->b:I

    .line 821
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 823
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSupportPreviewFormat=NV21 ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_4
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v1

    const v2, 0x32315659

    invoke-virtual {v1, v2}, Lavni;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 829
    const v1, 0x32315659

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 830
    const v1, 0x32315659

    iput v1, p0, Lavnk;->b:I

    .line 831
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 833
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=YV12 OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_5
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v1

    invoke-virtual {v1, v6}, Lavni;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 839
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 840
    iput v6, p0, Lavnk;->b:I

    .line 841
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 843
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=YUY2 OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 847
    :cond_6
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v1

    invoke-virtual {v1, v3}, Lavni;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 849
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 850
    iput v3, p0, Lavnk;->b:I

    .line 851
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 853
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=RGB_565 OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 857
    :cond_7
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lavni;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 859
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 860
    const/16 v1, 0x100

    iput v1, p0, Lavnk;->b:I

    .line 861
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 863
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=JPEG OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 867
    :cond_8
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v1

    invoke-virtual {v1, v5}, Lavni;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 869
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 870
    iput v5, p0, Lavnk;->b:I

    .line 871
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    sget-object v1, Lavnk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsPreviewFormat:success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isSupportPreviewFormat=NV16 OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 878
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 1007
    sget-boolean v0, Lavnk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavnk;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1008
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0}, Lavni;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    invoke-virtual {p0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    .line 1011
    const-string v2, "torch"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1016
    :goto_0
    invoke-virtual {p0, v0}, Lavnk;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 1018
    :goto_1
    return v0

    .line 1014
    :cond_1
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 1018
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 3118
    iget-boolean v0, p0, Lavnk;->a:Z

    return v0
.end method
