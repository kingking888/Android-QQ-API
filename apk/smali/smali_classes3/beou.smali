.class public Lbeou;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lbeou;

.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:Ljava/lang/String;

.field private volatile b:Z

.field private volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "panoramaSwitch"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeou;->a:I

    .line 36
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "panoramaBlackListLevelValue"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbeou;->b:I

    .line 43
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "panoramaBlackListValue"

    const-string v3, "MI 3"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeou;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "panoramaRotationBlackListValue"

    const-string v3, "KNT-AL20"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeou;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbeou;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lbeou;->a:Lbeou;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lbeou;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lbeou;->a:Lbeou;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lbeou;

    invoke-direct {v0}, Lbeou;-><init>()V

    sput-object v0, Lbeou;->a:Lbeou;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lbeou;->a:Lbeou;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;FZ)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[F>;FZ)",
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    :cond_0
    const-string v2, "PanoramaUtil"

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "cylinderList size = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 355
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 356
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 357
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 358
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v2, v2

    if-lez v2, :cond_1

    .line 433
    :goto_0
    return-object p1

    .line 361
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 362
    const/16 v6, -0x37

    .line 363
    const/16 v2, 0x24

    .line 364
    const/high16 v7, 0x42c80000    # 100.0f

    .line 365
    const/high16 v3, 0x43b40000    # 360.0f

    int-to-float v2, v2

    div-float v8, v3, v2

    .line 366
    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, p2, v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x6

    .line 368
    mul-int/lit8 v3, v2, 0x3

    new-array v9, v3, [F

    .line 369
    mul-int/lit8 v2, v2, 0x2

    new-array v10, v2, [F

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 375
    if-eqz p3, :cond_2

    .line 376
    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, p2, v2

    .line 380
    :goto_1
    const/high16 v3, 0x43b40000    # 360.0f

    div-float v13, v3, p2

    .line 381
    const/4 v3, 0x0

    :goto_2
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v16, v0

    cmpg-double v14, v14, v16

    if-gez v14, :cond_3

    .line 383
    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    .line 384
    add-float v16, v3, v8

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 385
    float-to-double v0, v13

    move-wide/from16 v18, v0

    mul-double v18, v18, v14

    .line 386
    float-to-double v0, v13

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    .line 388
    add-int/lit8 v22, v5, 0x1

    neg-float v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v5

    .line 389
    add-int/lit8 v5, v22, 0x1

    neg-int v0, v6

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v22

    .line 390
    add-int/lit8 v22, v5, 0x1

    neg-float v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v5

    .line 392
    add-int/lit8 v5, v4, 0x1

    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    div-double v24, v18, v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v2

    aput v23, v10, v4

    .line 393
    add-int/lit8 v4, v5, 0x1

    int-to-float v0, v11

    move/from16 v23, v0

    aput v23, v10, v5

    .line 395
    add-int/lit8 v5, v22, 0x1

    neg-float v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v22

    .line 396
    add-int/lit8 v22, v5, 0x1

    int-to-float v0, v6

    move/from16 v23, v0

    aput v23, v9, v5

    .line 397
    add-int/lit8 v5, v22, 0x1

    neg-float v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v22

    .line 399
    add-int/lit8 v22, v4, 0x1

    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    div-double v24, v20, v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v2

    aput v23, v10, v4

    .line 400
    add-int/lit8 v4, v22, 0x1

    int-to-float v0, v12

    move/from16 v23, v0

    aput v23, v10, v22

    .line 402
    add-int/lit8 v22, v5, 0x1

    neg-float v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v5

    .line 403
    add-int/lit8 v5, v22, 0x1

    int-to-float v0, v6

    move/from16 v23, v0

    aput v23, v9, v22

    .line 404
    add-int/lit8 v22, v5, 0x1

    neg-float v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v5

    .line 406
    add-int/lit8 v5, v4, 0x1

    const-wide v24, 0x401921fb54442d18L    # 6.283185307179586

    div-double v24, v18, v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v2

    aput v23, v10, v4

    .line 407
    add-int/lit8 v4, v5, 0x1

    int-to-float v0, v12

    move/from16 v23, v0

    aput v23, v10, v5

    .line 410
    add-int/lit8 v5, v22, 0x1

    neg-float v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v22

    .line 411
    add-int/lit8 v22, v5, 0x1

    neg-int v0, v6

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    aput v23, v9, v5

    .line 412
    add-int/lit8 v5, v22, 0x1

    neg-float v0, v7

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v24

    double-to-float v14, v14

    aput v14, v9, v22

    .line 414
    add-int/lit8 v14, v4, 0x1

    const-wide v22, 0x401921fb54442d18L    # 6.283185307179586

    div-double v18, v18, v22

    move-wide/from16 v0, v18

    double-to-float v15, v0

    neg-float v15, v15

    mul-float/2addr v15, v2

    aput v15, v10, v4

    .line 415
    add-int/lit8 v4, v14, 0x1

    int-to-float v15, v11

    aput v15, v10, v14

    .line 417
    add-int/lit8 v14, v5, 0x1

    neg-float v15, v7

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v18, v18, v22

    move-wide/from16 v0, v18

    double-to-float v15, v0

    aput v15, v9, v5

    .line 418
    add-int/lit8 v5, v14, 0x1

    neg-int v15, v6

    int-to-float v15, v15

    aput v15, v9, v14

    .line 419
    add-int/lit8 v14, v5, 0x1

    neg-float v15, v7

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v18, v18, v22

    move-wide/from16 v0, v18

    double-to-float v15, v0

    aput v15, v9, v5

    .line 421
    add-int/lit8 v5, v4, 0x1

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    div-double v18, v20, v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    neg-float v15, v15

    mul-float/2addr v15, v2

    aput v15, v10, v4

    .line 422
    add-int/lit8 v4, v5, 0x1

    int-to-float v15, v11

    aput v15, v10, v5

    .line 424
    add-int/lit8 v5, v14, 0x1

    neg-float v15, v7

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v18, v18, v22

    move-wide/from16 v0, v18

    double-to-float v15, v0

    aput v15, v9, v14

    .line 425
    add-int/lit8 v14, v5, 0x1

    int-to-float v15, v6

    aput v15, v9, v5

    .line 426
    add-int/lit8 v5, v14, 0x1

    neg-float v15, v7

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    aput v15, v9, v14

    .line 428
    add-int/lit8 v14, v4, 0x1

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    div-double v16, v20, v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    neg-float v15, v15

    mul-float/2addr v15, v2

    aput v15, v10, v4

    .line 429
    add-int/lit8 v4, v14, 0x1

    int-to-float v15, v12

    aput v15, v10, v14

    .line 381
    add-float/2addr v3, v8

    goto/16 :goto_2

    .line 378
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 431
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 179
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 181
    :cond_0
    const-string v2, "PanoramaUtil"

    const/4 v3, 0x1

    const-string v4, "buildModel is empty,not show panorama items.\u547d\u4e2d\u7981\u6b62\u5168\u666f\u7b56\u7565"

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const-string v3, "PanoramaUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildModel is \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    const-string v2, "PanoramaUtil"

    const/4 v3, 0x1

    const-string/jumbo v4, "\u547d\u4e2d\u7981\u6b62\u5168\u666f\u9ed1\u540d\u5355\u7b56\u7565"

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 203
    goto :goto_0

    :cond_5
    move v0, v1

    .line 200
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/component/media/image/ImageLoader$Options;II)I
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 91
    const-string v3, "PanoramaUtil"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "computeSampleSize width = "

    aput-object v6, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " height = "

    aput-object v5, v4, v0

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v1, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    div-int v3, p2, p3

    if-ne v3, v0, :cond_2

    .line 96
    const/16 v3, 0x1000

    if-le p2, v3, :cond_0

    .line 98
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    .line 100
    :cond_0
    iget-object v3, p1, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_1

    :goto_0
    move v1, v2

    .line 102
    :goto_1
    div-int v2, p2, v1

    div-int v3, p3, v1

    mul-int/2addr v2, v3

    mul-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    div-int/lit16 v2, v2, 0x400

    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    .line 103
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 100
    goto :goto_0

    .line 108
    :cond_2
    if-ge p2, p3, :cond_3

    .line 116
    :goto_2
    div-int v0, p2, v2

    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 117
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move p2, p3

    .line 112
    goto :goto_2

    :cond_4
    move v1, v2

    .line 119
    :cond_5
    return v1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    .line 218
    :cond_0
    const-string v2, "PanoramaUtil"

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sphereList size = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lbeou;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 222
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v2, v2

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v2, v2

    if-lez v2, :cond_1

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    .line 335
    :goto_0
    return-object v2

    .line 227
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 228
    const/16 v4, 0x48

    .line 230
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-float v5, v4

    float-to-double v6, v5

    div-double v6, v2, v6

    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v8, v2

    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v10, v2

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 238
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 239
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_2

    .line 241
    const/4 v13, 0x4

    .line 242
    int-to-float v0, v13

    move/from16 v16, v0

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v18, v18, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    int-to-double v0, v2

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    mul-float v16, v16, v17

    .line 244
    int-to-float v0, v13

    move/from16 v17, v0

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v18, v18, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    int-to-double v0, v2

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    .line 246
    int-to-float v0, v13

    move/from16 v18, v0

    int-to-double v0, v3

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    .line 248
    int-to-float v0, v13

    move/from16 v19, v0

    add-int/lit8 v20, v3, 0x1

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    int-to-double v0, v2

    move-wide/from16 v22, v0

    mul-double v22, v22, v6

    .line 249
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    .line 250
    int-to-float v0, v13

    move/from16 v20, v0

    add-int/lit8 v21, v3, 0x1

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v22, v22, v6

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    int-to-double v0, v2

    move-wide/from16 v24, v0

    mul-double v24, v24, v6

    .line 251
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    mul-float v20, v20, v21

    .line 252
    int-to-float v0, v13

    move/from16 v21, v0

    add-int/lit8 v22, v3, 0x1

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v22, v22, v6

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    mul-float v21, v21, v22

    .line 254
    int-to-float v0, v13

    move/from16 v22, v0

    add-int/lit8 v23, v3, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v6

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    add-int/lit8 v23, v2, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v6

    .line 255
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    mul-float v22, v22, v23

    .line 256
    int-to-float v0, v13

    move/from16 v23, v0

    add-int/lit8 v24, v3, 0x1

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v6

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    add-int/lit8 v26, v2, 0x1

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v6

    .line 257
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    mul-float v23, v23, v24

    .line 258
    int-to-float v0, v13

    move/from16 v24, v0

    add-int/lit8 v25, v3, 0x1

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v26, v26, v6

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    .line 260
    int-to-float v0, v13

    move/from16 v25, v0

    int-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v26, v26, v6

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    add-int/lit8 v28, v2, 0x1

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v6

    .line 261
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v26, v0

    mul-float v25, v25, v26

    .line 262
    int-to-float v0, v13

    move/from16 v26, v0

    int-to-double v0, v3

    move-wide/from16 v28, v0

    mul-double v28, v28, v6

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    add-int/lit8 v27, v2, 0x1

    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v30, v0

    mul-double v30, v30, v6

    .line 263
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    mul-float v26, v26, v27

    .line 264
    int-to-float v13, v13

    int-to-double v0, v3

    move-wide/from16 v28, v0

    mul-double v28, v28, v6

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    mul-float v13, v13, v27

    .line 266
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    move-wide/from16 v0, v16

    double-to-float v13, v0

    .line 291
    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    .line 293
    add-int/lit8 v17, v3, 0x1

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v10

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    .line 294
    int-to-double v0, v2

    move-wide/from16 v18, v0

    mul-double v18, v18, v8

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    .line 296
    add-int/lit8 v19, v3, 0x1

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v10

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    .line 297
    add-int/lit8 v20, v2, 0x1

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v8

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    .line 299
    int-to-double v0, v3

    move-wide/from16 v22, v0

    mul-double v22, v22, v10

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    .line 300
    add-int/lit8 v22, v2, 0x1

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v22, v22, v8

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    .line 302
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 238
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 321
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v4, v2, 0x3

    .line 323
    mul-int/lit8 v2, v4, 0x3

    new-array v6, v2, [F

    .line 324
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    array-length v2, v6

    if-ge v3, v2, :cond_4

    .line 325
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v6, v3

    .line 324
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 327
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    mul-int/lit8 v2, v4, 0x2

    new-array v4, v2, [F

    .line 330
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    array-length v2, v4

    if-ge v3, v2, :cond_5

    .line 331
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v4, v3

    .line 330
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 333
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const-string v2, "PanoramaUtil"

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "currentTime getSphereCoordinate = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeou;->a:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public a(FZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)",
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-direct {p0, v0, p1, p2}, Lbeou;->a(Ljava/util/ArrayList;FZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 441
    const-string v0, "BackGround_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/util/PanoramaUtil$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcooperation/qzone/util/PanoramaUtil$1;-><init>(Lbeou;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCurrentMemLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    sget v2, Lbeou;->a:I

    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v1

    .line 141
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v3, Lbeou;->b:I

    if-le v2, v3, :cond_0

    .line 145
    sget-object v2, Lbeou;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    move v1, v0

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    sget-object v2, Lbeou;->a:Ljava/lang/String;

    iget-object v3, p0, Lbeou;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 150
    sget-object v2, Lbeou;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbeou;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbeou;->a:Z

    .line 151
    sget-object v2, Lbeou;->a:Ljava/lang/String;

    iput-object v2, p0, Lbeou;->b:Ljava/lang/String;

    .line 154
    :cond_3
    iget-boolean v2, p0, Lbeou;->a:Z

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lbeou;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 165
    :cond_1
    sget-object v0, Lbeou;->c:Ljava/lang/String;

    iget-object v1, p0, Lbeou;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    sget-object v0, Lbeou;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbeou;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbeou;->b:Z

    .line 167
    sget-object v0, Lbeou;->c:Ljava/lang/String;

    iput-object v0, p0, Lbeou;->d:Ljava/lang/String;

    .line 170
    :cond_2
    iget-boolean v0, p0, Lbeou;->b:Z

    goto :goto_0
.end method
