.class public Lalgq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:D

.field private static b:D

.field private static c:D


# instance fields
.field private a:F

.field private a:J

.field private a:Lakmu;

.field private a:Lalgs;

.field private a:Lalgu;

.field private a:Lalgv;

.field private a:Lalgw;

.field private a:Lalgy;

.field private a:Lalgz;

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorEventListener;

.field private a:Ljava/lang/String;

.field private a:[F

.field private b:F

.field private b:J

.field private b:Landroid/hardware/Sensor;

.field private b:Ljava/lang/String;

.field private b:[F

.field private c:F

.field private c:J

.field private d:D

.field private d:J

.field private e:D

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sput-wide v0, Lalgq;->a:D

    .line 24
    const-wide v0, 0x415854c140000000L    # 6378245.0

    sput-wide v0, Lalgq;->b:D

    .line 25
    const-wide v0, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    sput-wide v0, Lalgq;->c:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, v3, [F

    iput-object v0, p0, Lalgq;->a:[F

    .line 36
    new-array v0, v3, [F

    iput-object v0, p0, Lalgq;->b:[F

    .line 44
    iput-wide v8, p0, Lalgq;->d:D

    .line 45
    iput-wide v8, p0, Lalgq;->e:D

    .line 50
    iput-wide v6, p0, Lalgq;->a:J

    .line 52
    iput-wide v6, p0, Lalgq;->b:J

    .line 54
    iput-wide v6, p0, Lalgq;->c:J

    .line 56
    iput-wide v6, p0, Lalgq;->d:J

    .line 58
    iput-wide v6, p0, Lalgq;->e:J

    .line 85
    iput-object p1, p0, Lalgq;->a:Ljava/lang/String;

    .line 86
    new-instance v0, Lalgt;

    invoke-direct {v0, p0}, Lalgt;-><init>(Lalgq;)V

    iput-object v0, p0, Lalgq;->a:Landroid/hardware/SensorEventListener;

    .line 87
    new-instance v1, Lalgr;

    const-string v10, "ArkAppEventObserverManager"

    move-object v2, p0

    move v5, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v1 .. v10}, Lalgr;-><init>(Lalgq;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Lalgq;->a:Lakmu;

    .line 172
    return-void
.end method

.method private static a(DD)D
    .locals 10

    .prologue
    .line 499
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, p2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 500
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, p0

    sget-wide v6, Lalgq;->a:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p0

    sget-wide v8, Lalgq;->a:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 501
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    sget-wide v4, Lalgq;->a:D

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, p2, v6

    sget-wide v8, Lalgq;->a:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 502
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p2, v4

    sget-wide v6, Lalgq;->a:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    sget-wide v6, Lalgq;->a:D

    mul-double/2addr v6, p2

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 503
    return-wide v0
.end method

.method public static synthetic a(Lalgq;)D
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lalgq;->e:D

    return-wide v0
.end method

.method public static synthetic a(Lalgq;D)D
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lalgq;->d:D

    return-wide p1
.end method

.method public static synthetic a(Lalgq;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lalgq;->c:F

    return v0
.end method

.method public static synthetic a(Lalgq;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lalgq;->a:F

    return p1
.end method

.method public static synthetic a(Lalgq;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lalgq;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lalgq;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lalgq;->e:J

    return-wide p1
.end method

.method public static synthetic a(Lalgq;)Lakmu;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->a:Lakmu;

    return-object v0
.end method

.method public static synthetic a(Lalgq;)Lalgu;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->a:Lalgu;

    return-object v0
.end method

.method public static synthetic a(Lalgq;)Lalgv;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->a:Lalgv;

    return-object v0
.end method

.method public static synthetic a(Lalgq;Lalgv;)Lalgv;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lalgq;->a:Lalgv;

    return-object p1
.end method

.method public static synthetic a(Lalgq;)Lalgw;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->a:Lalgw;

    return-object v0
.end method

.method public static synthetic a(Lalgq;)Lalgy;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->a:Lalgy;

    return-object v0
.end method

.method public static synthetic a(Lalgq;)Lalgz;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->a:Lalgz;

    return-object v0
.end method

.method public static synthetic a(Lalgq;Lalgz;)Lalgz;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lalgq;->a:Lalgz;

    return-object p1
.end method

.method static synthetic a(Lalgq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lalgq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lalgq;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lalgq;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lalgq;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 325
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v2

    iget-object v3, p0, Lalgq;->a:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$2;-><init>(Lalgq;Landroid/hardware/SensorEvent;J)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method private static a(DD)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 483
    const-wide v2, 0x4052004189374bc7L    # 72.004

    cmpg-double v1, p0, v2

    if-ltz v1, :cond_0

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v1, p0, v2

    if-lez v1, :cond_1

    .line 488
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    const-wide v2, 0x3fea89a027525461L    # 0.8293

    cmpg-double v1, p2, v2

    if-ltz v1, :cond_0

    const-wide v2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v1, p2, v2

    if-gtz v1, :cond_0

    .line 488
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DD)[D
    .locals 16

    .prologue
    .line 529
    invoke-static/range {p0 .. p3}, Lalgq;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 v1, 0x1

    aput-wide p2, v0, v1

    .line 542
    :goto_0
    return-object v0

    .line 532
    :cond_0
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double v0, p0, v0

    const-wide v2, 0x4041800000000000L    # 35.0

    sub-double v2, p2, v2

    invoke-static {v0, v1, v2, v3}, Lalgq;->a(DD)D

    move-result-wide v0

    .line 533
    const-wide v2, 0x405a400000000000L    # 105.0

    sub-double v2, p0, v2

    const-wide v4, 0x4041800000000000L    # 35.0

    sub-double v4, p2, v4

    invoke-static {v2, v3, v4, v5}, Lalgq;->b(DD)D

    move-result-wide v2

    .line 534
    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v4, p2, v4

    sget-wide v6, Lalgq;->a:D

    mul-double/2addr v4, v6

    .line 535
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 536
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sget-wide v10, Lalgq;->c:D

    mul-double/2addr v10, v6

    mul-double/2addr v6, v10

    sub-double v6, v8, v6

    .line 537
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 538
    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v10

    sget-wide v10, Lalgq;->b:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sget-wide v14, Lalgq;->c:D

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    mul-double/2addr v6, v8

    div-double v6, v10, v6

    sget-wide v10, Lalgq;->a:D

    mul-double/2addr v6, v10

    div-double/2addr v0, v6

    .line 539
    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v6

    sget-wide v6, Lalgq;->b:D

    div-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    sget-wide v6, Lalgq;->a:D

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 540
    add-double v4, p2, v0

    .line 541
    add-double v2, v2, p0

    .line 542
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, p0

    sub-double v2, v6, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p2

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lalgq;)[F
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->b:[F

    return-object v0
.end method

.method private static b(DD)D
    .locals 10

    .prologue
    .line 514
    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 515
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, p0

    sget-wide v6, Lalgq;->a:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p0

    sget-wide v8, Lalgq;->a:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 516
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    sget-wide v4, Lalgq;->a:D

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, p0, v6

    sget-wide v8, Lalgq;->a:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 517
    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p0, v4

    sget-wide v6, Lalgq;->a:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4072c00000000000L    # 300.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double v6, p0, v6

    sget-wide v8, Lalgq;->a:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 518
    return-wide v0
.end method

.method public static synthetic b(Lalgq;)D
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lalgq;->d:D

    return-wide v0
.end method

.method public static synthetic b(Lalgq;D)D
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lalgq;->e:D

    return-wide p1
.end method

.method public static synthetic b(Lalgq;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lalgq;->b:F

    return v0
.end method

.method public static synthetic b(Lalgq;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lalgq;->b:F

    return p1
.end method

.method public static synthetic b(Lalgq;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lalgq;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lalgq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lalgq;Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lalgq;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v2

    iget-object v3, p0, Lalgq;->a:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppEventObserverManager$3;-><init>(Lalgq;JLandroid/hardware/SensorEvent;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method public static synthetic b(Lalgq;)[F
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lalgq;->a:[F

    return-object v0
.end method

.method public static synthetic c(Lalgq;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lalgq;->a:F

    return v0
.end method

.method public static synthetic c(Lalgq;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lalgq;->c:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 175
    const-string v0, "Motion"

    invoke-virtual {p0, v0}, Lalgq;->a(Ljava/lang/String;)V

    .line 176
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lalgq;->a(Ljava/lang/String;)V

    .line 177
    const-string v0, "Position"

    invoke-virtual {p0, v0}, Lalgq;->a(Ljava/lang/String;)V

    .line 178
    const-string v0, "ConnectionTypeChange"

    invoke-virtual {p0, v0}, Lalgq;->a(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public a(Lalgx;J)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 182
    instance-of v0, p1, Lalgw;

    if-eqz v0, :cond_5

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "ArkAppEventObserverManager"

    const-string v1, "attachEvent MotionCallback"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-wide v0, p0, Lalgq;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalgq;->a:Lalgw;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lalgq;->a:Lalgw;

    iget-wide v2, p0, Lalgq;->a:J

    invoke-interface {v0, v2, v3}, Lalgw;->a(J)V

    .line 189
    :cond_1
    check-cast p1, Lalgw;

    iput-object p1, p0, Lalgq;->a:Lalgw;

    .line 190
    iput-wide p2, p0, Lalgq;->a:J

    .line 191
    iget-object v0, p0, Lalgq;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 193
    invoke-virtual {v0, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lalgq;->a:Landroid/hardware/Sensor;

    .line 194
    iget-object v1, p0, Lalgq;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    .line 195
    iget-object v1, p0, Lalgq;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lalgq;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 252
    :cond_2
    :goto_0
    return-void

    .line 197
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    const-string v0, "ArkAppEventObserverManager"

    const-string v1, "mMotionSensor is NULL"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_4
    iget-object v0, p0, Lalgq;->a:Lalgw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5, v5, v5}, Lalgw;->a(ZFFF)V

    goto :goto_0

    .line 203
    :cond_5
    instance-of v0, p1, Lalgy;

    if-eqz v0, :cond_8

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    const-string v0, "ArkAppEventObserverManager"

    const-string v1, "attachEvent OrientationCallback"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_6
    iget-wide v0, p0, Lalgq;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    iget-object v0, p0, Lalgq;->a:Lalgy;

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, p0, Lalgq;->a:Lalgy;

    iget-wide v2, p0, Lalgq;->b:J

    invoke-interface {v0, v2, v3}, Lalgy;->a(J)V

    .line 210
    :cond_7
    check-cast p1, Lalgy;

    iput-object p1, p0, Lalgq;->a:Lalgy;

    .line 211
    iput-wide p2, p0, Lalgq;->b:J

    .line 212
    iget-object v0, p0, Lalgq;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 214
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lalgq;->b:Landroid/hardware/Sensor;

    .line 215
    iget-object v1, p0, Lalgq;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lalgq;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 217
    :cond_8
    instance-of v0, p1, Lalgz;

    if-eqz v0, :cond_b

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    const-string v0, "ArkAppEventObserverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachEvent PositionCallback callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cbId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPositionCallback="

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalgq;->a:Lalgz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPositionCallbackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lalgq;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_9
    iget-wide v0, p0, Lalgq;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalgq;->a:Lalgz;

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, p0, Lalgq;->a:Lalgz;

    iget-wide v2, p0, Lalgq;->c:J

    invoke-interface {v0, v2, v3}, Lalgz;->a(J)V

    .line 225
    :cond_a
    check-cast p1, Lalgz;

    iput-object p1, p0, Lalgq;->a:Lalgz;

    .line 226
    iput-wide p2, p0, Lalgq;->c:J

    .line 227
    iget-object v0, p0, Lalgq;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto/16 :goto_0

    .line 228
    :cond_b
    instance-of v0, p1, Lalgu;

    if-eqz v0, :cond_e

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 230
    const-string v0, "ArkAppEventObserverManager"

    const-string v1, "attachEvent ConnectionCallback"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_c
    iget-wide v0, p0, Lalgq;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_d

    iget-object v0, p0, Lalgq;->a:Lalgu;

    if-eqz v0, :cond_d

    .line 233
    iget-object v0, p0, Lalgq;->a:Lalgu;

    iget-wide v2, p0, Lalgq;->d:J

    invoke-interface {v0, v2, v3}, Lalgu;->a(J)V

    .line 235
    :cond_d
    check-cast p1, Lalgu;

    iput-object p1, p0, Lalgq;->a:Lalgu;

    .line 236
    iput-wide p2, p0, Lalgq;->d:J

    .line 237
    iget-object v0, p0, Lalgq;->a:Lalgs;

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Lalgs;

    invoke-direct {v0, p0}, Lalgs;-><init>(Lalgq;)V

    iput-object v0, p0, Lalgq;->a:Lalgs;

    .line 239
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lalgq;->a:Lalgs;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    goto/16 :goto_0

    .line 241
    :cond_e
    instance-of v0, p1, Lalgv;

    if-eqz v0, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 243
    const-string v0, "ArkAppEventObserverManager"

    const-string v1, "attachEvent GetCurrentPositionCallback"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_f
    iget-wide v0, p0, Lalgq;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_10

    iget-object v0, p0, Lalgq;->a:Lalgv;

    if-eqz v0, :cond_10

    .line 246
    iget-object v0, p0, Lalgq;->a:Lalgv;

    iget-wide v2, p0, Lalgq;->e:J

    invoke-interface {v0, v2, v3}, Lalgv;->a(J)V

    .line 248
    :cond_10
    check-cast p1, Lalgv;

    iput-object p1, p0, Lalgq;->a:Lalgv;

    .line 249
    iput-wide p2, p0, Lalgq;->e:J

    .line 250
    iget-object v0, p0, Lalgq;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "ArkAppEventObserverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detachEvent eventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    const-string v0, "Motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lalgq;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 261
    iget-object v1, p0, Lalgq;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lalgq;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 262
    iput-object v4, p0, Lalgq;->a:Landroid/hardware/Sensor;

    .line 264
    :cond_1
    iget-wide v0, p0, Lalgq;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalgq;->a:Lalgw;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lalgq;->a:Lalgw;

    iget-wide v2, p0, Lalgq;->a:J

    invoke-interface {v0, v2, v3}, Lalgw;->a(J)V

    .line 267
    :cond_2
    iput-object v4, p0, Lalgq;->a:Lalgw;

    .line 268
    iput-wide v6, p0, Lalgq;->a:J

    .line 305
    :cond_3
    :goto_0
    return-void

    .line 269
    :cond_4
    const-string v0, "Orientation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    iget-object v0, p0, Lalgq;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    .line 271
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 272
    iget-object v1, p0, Lalgq;->a:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lalgq;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 273
    iput-object v4, p0, Lalgq;->b:Landroid/hardware/Sensor;

    .line 275
    :cond_5
    iget-wide v0, p0, Lalgq;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalgq;->a:Lalgy;

    if-eqz v0, :cond_6

    .line 276
    iget-object v0, p0, Lalgq;->a:Lalgy;

    iget-wide v2, p0, Lalgq;->b:J

    invoke-interface {v0, v2, v3}, Lalgy;->a(J)V

    .line 278
    :cond_6
    iput-object v4, p0, Lalgq;->a:Lalgy;

    .line 279
    iput-wide v6, p0, Lalgq;->b:J

    goto :goto_0

    .line 280
    :cond_7
    const-string v0, "Position"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    iget-object v0, p0, Lalgq;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 283
    const-string v0, "ArkAppEventObserverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detachEvent PositionCallback mPositionCallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lalgq;->a:Lalgz;

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPositionCallbackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lalgq;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_8
    iget-wide v0, p0, Lalgq;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Lalgq;->a:Lalgz;

    if-eqz v0, :cond_9

    .line 287
    iget-object v0, p0, Lalgq;->a:Lalgz;

    iget-wide v2, p0, Lalgq;->c:J

    invoke-interface {v0, v2, v3}, Lalgz;->a(J)V

    .line 289
    :cond_9
    iput-object v4, p0, Lalgq;->a:Lalgz;

    .line 290
    iput-wide v6, p0, Lalgq;->c:J

    .line 291
    iput-wide v8, p0, Lalgq;->d:D

    .line 292
    iput-wide v8, p0, Lalgq;->e:D

    goto/16 :goto_0

    .line 293
    :cond_a
    const-string v0, "ConnectionTypeChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lalgq;->a:Lalgs;

    if-eqz v0, :cond_b

    .line 295
    iget-object v0, p0, Lalgq;->a:Lalgs;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 296
    iput-object v4, p0, Lalgq;->a:Lalgs;

    .line 298
    :cond_b
    iget-wide v0, p0, Lalgq;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_c

    iget-object v0, p0, Lalgq;->a:Lalgu;

    if-eqz v0, :cond_c

    .line 299
    iget-object v0, p0, Lalgq;->a:Lalgu;

    iget-wide v2, p0, Lalgq;->d:J

    invoke-interface {v0, v2, v3}, Lalgu;->a(J)V

    .line 301
    :cond_c
    iput-object v4, p0, Lalgq;->a:Lalgu;

    .line 302
    iput-wide v6, p0, Lalgq;->d:J

    .line 303
    iput-object v4, p0, Lalgq;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method
