.class public Ladzr;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Laejy;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/MessageForPoke;",
            ">;"
        }
    .end annotation
.end field

.field protected static final b:Landroid/os/Handler;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/MessageForPoke;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field public static volatile e:Z

.field private static f:I


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/MessageForPoke;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View$OnClickListener;

.field a:Lazpx;

.field a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field a:Lcom/tencent/mobileqq/dinifly/ViewAnimation;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field a:Ljava/lang/Runnable;

.field private b:F

.field private b:Landroid/view/View$OnClickListener;

.field public b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field c:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ladzr;->a:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ladzr;->b:Ljava/util/Map;

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ladzr;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 115
    new-instance v0, Laeae;

    invoke-direct {v0, p0, v1}, Laeae;-><init>(Ladzr;Ladzs;)V

    iput-object v0, p0, Ladzr;->a:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Laeah;

    invoke-direct {v0, p0}, Laeah;-><init>(Ladzr;)V

    iput-object v0, p0, Ladzr;->b:Landroid/view/View$OnClickListener;

    .line 118
    iput-object v1, p0, Ladzr;->a:Ljava/lang/Runnable;

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladzr;->b:F

    .line 126
    new-instance v0, Laeai;

    invoke-direct {v0, p0}, Laeai;-><init>(Ladzr;)V

    iput-object v0, p0, Ladzr;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Ladzr;->c:I

    .line 174
    const/4 v0, 0x1

    iput v0, p0, Ladzr;->d:I

    .line 184
    new-instance v0, Ladzw;

    invoke-direct {v0, p0}, Ladzw;-><init>(Ladzr;)V

    iput-object v0, p0, Ladzr;->a:Lazpx;

    .line 149
    iput-object p1, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 151
    invoke-direct {p0, p3}, Ladzr;->a(Landroid/content/Context;)V

    .line 152
    invoke-direct {p0, p3}, Ladzr;->b(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 92
    sget v0, Ladzr;->f:I

    return v0
.end method

.method private a(Laead;)I
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1266
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1267
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    .line 1269
    packed-switch v0, :pswitch_data_0

    .line 1291
    iget v0, p1, Laead;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    .line 1294
    :goto_0
    return v0

    .line 1272
    :pswitch_0
    iget v0, p1, Laead;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x43160000    # 150.0f

    iget v1, p1, Laead;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Laead;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    goto :goto_0

    .line 1275
    :pswitch_1
    const/high16 v0, 0x438c0000    # 280.0f

    iget v1, p1, Laead;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    goto :goto_0

    .line 1278
    :pswitch_2
    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p1, Laead;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    goto :goto_0

    .line 1281
    :pswitch_3
    iget v0, p1, Laead;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    goto :goto_0

    .line 1285
    :pswitch_4
    const/4 v0, 0x0

    .line 1286
    goto :goto_0

    .line 1288
    :pswitch_5
    const/high16 v0, 0x43660000    # 230.0f

    iget v1, p1, Laead;->a:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    goto :goto_0

    .line 1269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Ladzr;Z)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Ladzr;->a(Z)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/view/animation/AnimationSet;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1460
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1461
    const-wide/16 v2, 0x15e

    .line 1462
    new-array v7, v8, [I

    fill-array-data v7, :array_0

    .line 1466
    if-eqz p1, :cond_0

    .line 1467
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1468
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v5, v4

    move v4, v0

    .line 1474
    :goto_0
    if-eqz p1, :cond_1

    .line 1475
    new-array v0, v8, [I

    neg-int v8, v5

    aput v8, v0, v1

    aput v5, v0, v9

    neg-int v5, v4

    aput v5, v0, v11

    const/4 v5, 0x3

    aput v4, v0, v5

    .line 1479
    :goto_1
    array-length v4, v7

    .line 1480
    :goto_2
    if-ge v1, v4, :cond_2

    .line 1481
    packed-switch v1, :pswitch_data_0

    .line 1517
    :goto_3
    aget v5, v7, v1

    int-to-long v8, v5

    add-long/2addr v2, v8

    .line 1480
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1470
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 1471
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v5, v4

    move v4, v0

    goto :goto_0

    .line 1477
    :cond_1
    new-array v0, v8, [I

    aput v5, v0, v1

    neg-int v5, v5

    aput v5, v0, v9

    aput v4, v0, v11

    const/4 v5, 0x3

    neg-int v4, v4

    aput v4, v0, v5

    goto :goto_1

    .line 1483
    :pswitch_0
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v8, v0, v1

    int-to-float v8, v8

    invoke-direct {v5, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1484
    aget v8, v7, v1

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1485
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1486
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1487
    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1488
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1491
    :pswitch_1
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v8, v0, v1

    int-to-float v8, v8

    invoke-direct {v5, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1492
    aget v8, v7, v1

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1493
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1494
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1495
    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1496
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1499
    :pswitch_2
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v8, v0, v1

    int-to-float v8, v8

    invoke-direct {v5, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1500
    aget v8, v7, v1

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1501
    const-wide/16 v8, 0x50

    add-long/2addr v2, v8

    .line 1502
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1503
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1504
    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1505
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 1508
    :pswitch_3
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    aget v8, v0, v1

    int-to-float v8, v8

    invoke-direct {v5, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1509
    aget v8, v7, v1

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1510
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1511
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1512
    invoke-virtual {v5, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1513
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    .line 1519
    :cond_2
    return-object v6

    .line 1462
    :array_0
    .array-data 4
        0x96
        0x96
        0x96
        0x96
    .end array-data

    .line 1481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Z)Landroid/view/animation/AnimationSet;
    .locals 11

    .prologue
    const/4 v1, 0x7

    const/4 v10, 0x0

    .line 1523
    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ladzr;->a(Landroid/content/Context;Z)Landroid/view/animation/AnimationSet;

    move-result-object v4

    .line 1524
    const-wide/16 v2, 0x4f6

    .line 1525
    const/4 v0, 0x6

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 1528
    if-eqz p1, :cond_0

    .line 1530
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1535
    :goto_0
    array-length v6, v5

    .line 1536
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    .line 1537
    packed-switch v1, :pswitch_data_0

    .line 1573
    :goto_2
    aget v7, v5, v1

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 1536
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1533
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 1539
    :pswitch_0
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    aget v8, v0, v1

    int-to-float v8, v8

    invoke-direct {v7, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1540
    aget v8, v5, v1

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1541
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1542
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1543
    invoke-virtual {v7, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1544
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1547
    :pswitch_1
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    aget v8, v0, v1

    int-to-float v8, v8

    invoke-direct {v7, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1548
    aget v8, v5, v1

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1549
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1550
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1551
    invoke-virtual {v7, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1552
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1555
    :pswitch_2
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    aget v8, v0, v1

    int-to-float v8, v8

    invoke-direct {v7, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1556
    aget v8, v5, v1

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1557
    const-wide/16 v8, 0x50

    add-long/2addr v2, v8

    .line 1558
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1559
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1560
    invoke-virtual {v7, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1561
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 1564
    :pswitch_3
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    aget v8, v0, v1

    int-to-float v8, v8

    invoke-direct {v7, v10, v8, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1565
    aget v8, v5, v1

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1566
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1567
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1568
    invoke-virtual {v7, v8}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1569
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 1575
    :cond_1
    return-object v4

    .line 1525
    :array_0
    .array-data 4
        0x1fe
        0x78
        0x78
        0x78
        0x78
        0x78
    .end array-data

    .line 1530
    :array_1
    .array-data 4
        -0xa0
        -0xa
        0xf0
        -0x78
        0x46
        -0x32
        0x1e
    .end array-data

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1533
    :array_2
    .array-data 4
        0xa0
        0xa
        -0xf0
        0x78
        -0x46
        0x32
        -0x1e
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Ladzr;->b(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ladzr;)Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ladzr;->b:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    .line 326
    packed-switch p0, :pswitch_data_0

    .line 350
    :goto_0
    return-object v0

    .line 328
    :pswitch_0
    const-string v0, "chat_item_for_qqpokenew"

    goto :goto_0

    .line 332
    :pswitch_1
    const-string v0, "chat_item_for_qqbixin_light"

    goto :goto_0

    .line 336
    :pswitch_2
    const-string v0, "chat_item_for_qqlikenew"

    goto :goto_0

    .line 340
    :pswitch_3
    const-string v0, "chat_item_for_qqheartbroken"

    goto :goto_0

    .line 344
    :pswitch_4
    const-string v0, "chat_item_for_qq666"

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Ladzr;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ladzr;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(JLcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ladzr;->a:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ladzs;

    sget v1, Ladzr;->e:I

    invoke-direct {v0, p0, v1}, Ladzs;-><init>(Ladzr;I)V

    iput-object v0, p0, Ladzr;->a:Landroid/util/LruCache;

    .line 144
    :cond_0
    iget-object v0, p0, Ladzr;->a:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public static synthetic a(Ladzr;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ladzr;->e()V

    return-void
.end method

.method static synthetic a(Ladzr;Landroid/app/Activity;ZZ)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Ladzr;->a(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method static synthetic a(Ladzr;Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Ladzr;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V

    return-void
.end method

.method private a(Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 20

    .prologue
    .line 975
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/RelativeLayout$LayoutParams;

    .line 976
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 977
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/RelativeLayout$LayoutParams;

    .line 978
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/RelativeLayout$LayoutParams;

    .line 979
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/RelativeLayout$LayoutParams;

    .line 980
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 981
    move-object/from16 v0, p1

    iget-object v6, v0, Laead;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 983
    move-object/from16 v0, p1

    iget-object v7, v0, Laead;->a:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 984
    move-object/from16 v0, p1

    iget-object v7, v0, Laead;->b:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 985
    move-object/from16 v0, p1

    iget-object v7, v0, Laead;->c:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 986
    move-object/from16 v0, p1

    iget-object v7, v0, Laead;->c:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 987
    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->strength:I

    packed-switch v7, :pswitch_data_0

    .line 1002
    :goto_0
    move-object/from16 v0, p0

    iget v7, v0, Ladzr;->b:F

    move-object/from16 v0, p1

    iput v7, v0, Laead;->a:F

    .line 1004
    invoke-direct/range {p0 .. p0}, Ladzr;->f()V

    .line 1006
    const/16 v7, 0x7e

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    if-ne v7, v8, :cond_12

    .line 1008
    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1009
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1010
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v16

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1011
    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1012
    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1014
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1015
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->a:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1016
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1018
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1019
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1020
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1021
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1023
    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->c:Ljava/util/Map;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->c:Ljava/util/Map;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1024
    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->c:Ljava/util/Map;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1028
    const/4 v5, 0x4

    if-eq v5, v4, :cond_0

    const/4 v5, 0x5

    if-ne v5, v4, :cond_8

    .line 1029
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201b1

    invoke-static {v4, v5}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1030
    move-object/from16 v0, p0

    iget-object v5, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b2

    invoke-static {v5, v6}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1031
    move-object/from16 v0, p0

    iget-object v6, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lbctm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    .line 1037
    :goto_1
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1041
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1042
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleX(F)V

    .line 1043
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1044
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1045
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1046
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1059
    :goto_2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/pressed.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1060
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 1061
    move-object/from16 v0, p0

    iget-object v6, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f022007

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1062
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1063
    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1064
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1065
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 1066
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1068
    :cond_3
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Laefq;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/normal.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 1070
    iput-object v6, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1071
    iput-object v6, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1072
    invoke-static {v5, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 1073
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1074
    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1075
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v7, 0x0

    const v8, 0x101009c

    aput v8, v4, v7

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1076
    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1077
    new-instance v4, Laeab;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Laeab;-><init>(Ladzr;Landroid/graphics/drawable/StateListDrawable;)V

    invoke-virtual {v6, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1095
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5

    .line 1096
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1098
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    const-string v4, "bubble"

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v4, v5}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    .line 1101
    :goto_3
    const-string v5, "/normal.png"

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5, v7}, Laefq;->a(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    .line 1102
    :goto_4
    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    .line 1103
    sget-object v4, Laefq;->a:Ljava/util/Vector;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1104
    sget-object v4, Laefq;->c:Ljava/util/Vector;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Laefq;->d:Ljava/util/Vector;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    .line 1105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1106
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1132
    :cond_7
    :goto_5
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1203
    :goto_6
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->removeAllAnimatorListener()V

    .line 1207
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    new-instance v5, Laeac;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Laeac;-><init>(Ladzr;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1263
    return-void

    .line 989
    :pswitch_0
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v7, v0, Ladzr;->b:F

    goto/16 :goto_0

    .line 992
    :pswitch_1
    const v7, 0x3fa66666    # 1.3f

    move-object/from16 v0, p0

    iput v7, v0, Ladzr;->b:F

    goto/16 :goto_0

    .line 995
    :pswitch_2
    const v7, 0x3fcccccd    # 1.6f

    move-object/from16 v0, p0

    iput v7, v0, Ladzr;->b:F

    goto/16 :goto_0

    .line 998
    :pswitch_3
    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iput v7, v0, Ladzr;->b:F

    goto/16 :goto_0

    .line 1033
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201af

    invoke-static {v4, v5}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1034
    move-object/from16 v0, p0

    iget-object v5, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b0

    invoke-static {v5, v6}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1035
    move-object/from16 v0, p0

    iget-object v6, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lbctm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    goto/16 :goto_1

    .line 1048
    :cond_9
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/ImageView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1049
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleX(F)V

    .line 1050
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1051
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1052
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1053
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1055
    move-object/from16 v0, v18

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1056
    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Laead;->a:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 1100
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1101
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 1108
    :cond_c
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1111
    :cond_d
    sget-object v4, Laefq;->a:Ljava/util/Vector;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1112
    sget-object v4, Laefq;->c:Ljava/util/Vector;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1113
    sget-object v4, Laefq;->d:Ljava/util/Vector;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1114
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1115
    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xb8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1116
    const-wide/16 v8, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "poke.item.effect."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getbubbleview"

    invoke-virtual {v4, v8, v9, v5, v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-wide/16 v8, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "poke.item.res."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getbubbleview"

    invoke-virtual {v4, v8, v9, v5, v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v5, v0, Ladzr;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto/16 :goto_5

    .line 1122
    :cond_e
    if-nez v4, :cond_f

    if-eqz v5, :cond_7

    .line 1123
    :cond_f
    sget-object v4, Laefq;->c:Ljava/util/Vector;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Laefq;->d:Ljava/util/Vector;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    .line 1124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1125
    :cond_10
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 1127
    :cond_11
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1135
    :cond_12
    const/high16 v7, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    iget v8, v0, Laead;->a:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v7

    move-object/from16 v0, v16

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1136
    invoke-direct/range {p0 .. p1}, Ladzr;->a(Laead;)I

    move-result v7

    move-object/from16 v0, v16

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1137
    const/4 v7, 0x0

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v7

    move-object/from16 v0, v16

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1138
    const/4 v7, 0x0

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v7

    move-object/from16 v0, v16

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1139
    const/high16 v7, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    iget v8, v0, Laead;->a:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1140
    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    iget v7, v0, Laead;->a:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1141
    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    iget v7, v0, Laead;->a:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v17

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1142
    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    iget v7, v0, Laead;->a:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1143
    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    iget v7, v0, Laead;->a:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1144
    const/high16 v5, 0x42a00000    # 80.0f

    move-object/from16 v0, p1

    iget v6, v0, Laead;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1145
    const/high16 v5, 0x428c0000    # 70.0f

    move-object/from16 v0, p1

    iget v6, v0, Laead;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1146
    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, p1

    iget v6, v0, Laead;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1147
    const/high16 v5, 0x41200000    # 10.0f

    move-object/from16 v0, p1

    iget v6, v0, Laead;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1148
    const/high16 v5, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    iget v6, v0, Laead;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1149
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1150
    const/4 v4, 0x0

    move-object/from16 v0, v18

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1151
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1152
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1153
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1154
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleX(F)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201af

    invoke-static {v4, v5}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1157
    move-object/from16 v0, p0

    iget-object v5, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b0

    invoke-static {v5, v6}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1158
    move-object/from16 v0, p0

    iget-object v6, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lbctm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    .line 1159
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSendFromLocal()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1161
    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1162
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1198
    :goto_7
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v5, v6}, Laefq;->a(IZLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1199
    move-object/from16 v0, p1

    iget-object v5, v0, Laead;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    move-object/from16 v0, p1

    iget v5, v0, Laead;->a:F

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/data/MessageForPoke;F)V

    goto/16 :goto_6

    .line 1165
    :cond_13
    move-object/from16 v0, p1

    iget v4, v0, Laead;->b:I

    sget v5, Ladzr;->f:I

    if-ne v4, v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->a:Landroid/content/Context;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v4, :cond_15

    .line 1166
    invoke-static/range {p2 .. p2}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 1168
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->hasQuickBackShowed:Z

    if-nez v4, :cond_14

    .line 1170
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->hasQuickBackShowed:Z

    .line 1171
    move-object/from16 v0, p0

    iget-object v4, v0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v8, "0X8008912"

    const-string v9, "0X8008912"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    :cond_14
    :goto_8
    const/high16 v4, 0x41200000    # 10.0f

    move-object/from16 v0, p1

    iget v5, v0, Laead;->a:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1177
    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1178
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1179
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->strength:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_7

    .line 1181
    :pswitch_4
    move-object/from16 v0, v18

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 v0, v17

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1182
    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Laead;->a:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    .line 1174
    :cond_15
    move-object/from16 v0, p1

    iget-object v4, v0, Laead;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 1185
    :pswitch_5
    move-object/from16 v0, v18

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 v0, v17

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1186
    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Laead;->a:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    .line 1189
    :pswitch_6
    move-object/from16 v0, v18

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 v0, v17

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1190
    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Laead;->a:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    .line 1193
    :pswitch_7
    move-object/from16 v0, v18

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 v0, v17

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1194
    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Laead;->a:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, v19

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_7

    .line 987
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1074
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 1179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;ZZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    const-string v0, "PokeItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPokeWindowAnim "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$10;-><init>(Ladzr;Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Ladzr;->a:Ljava/lang/Runnable;

    .line 1456
    sget-object v0, Ladzr;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladzr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1457
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 157
    sget v0, Ladzr;->e:I

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 162
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    div-int/2addr v0, v1

    sput v0, Ladzr;->e:I

    .line 164
    :cond_0
    sget v0, Ladzr;->e:I

    if-gtz v0, :cond_1

    .line 166
    const/16 v0, 0xa

    sput v0, Ladzr;->e:I

    .line 168
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V
    .locals 13

    .prologue
    const/16 v0, 0x8

    const/4 v11, 0x5

    const/4 v2, 0x4

    const/16 v10, 0x1e

    const/4 v1, 0x0

    .line 1745
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->i()V

    .line 1746
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/chuo_caidan/chuo_caidan_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1748
    const/16 v3, 0x154

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "01.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    move v4, v1

    move v3, v1

    .line 1749
    :goto_0
    if-ge v4, v11, :cond_0

    .line 1750
    add-int/lit8 v5, v3, 0x1

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3, v7, v8}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 1749
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move v4, v2

    .line 1752
    :goto_1
    if-lez v4, :cond_1

    .line 1753
    add-int/lit8 v5, v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v10, v7}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 1752
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_1
    move v4, v1

    .line 1755
    :goto_2
    if-ge v4, v11, :cond_2

    .line 1756
    add-int/lit8 v5, v3, 0x1

    const/16 v7, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v3, v7, v8}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 1755
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_2

    .line 1758
    :cond_2
    :goto_3
    if-lez v2, :cond_3

    .line 1759
    add-int/lit8 v4, v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "0"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".png"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v10, v5}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 1758
    add-int/lit8 v2, v2, -0x1

    move v3, v4

    goto :goto_3

    .line 1761
    :cond_3
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0xf0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "01.png"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    move v12, v1

    move v1, v2

    move v2, v12

    .line 1763
    :goto_4
    if-ge v2, v0, :cond_4

    .line 1764
    add-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v10, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 1763
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 1766
    :cond_4
    :goto_5
    const/16 v2, 0xa

    if-ge v0, v2, :cond_5

    .line 1767
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x96

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 1766
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_5

    .line 1769
    :cond_5
    const/16 v0, 0x9

    move v2, v0

    :goto_6
    if-ltz v2, :cond_6

    .line 1770
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_7

    .line 1771
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 1769
    :goto_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 1775
    :cond_6
    add-int/lit8 v0, v1, 0x1

    const/16 v0, 0x14a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "01.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 1776
    return-void

    :cond_7
    move v0, v1

    goto :goto_7
.end method

.method static synthetic a(Ladzr;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Ladzr;->a()Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x1e

    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 1720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->i()V

    .line 1721
    const v3, 0x7f020400

    .line 1722
    const/16 v1, 0x154

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    move v1, v2

    .line 1723
    :goto_0
    if-ge v1, v5, :cond_0

    .line 1724
    add-int v4, v3, v1

    invoke-virtual {p0, v1, v7, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 1723
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1726
    :goto_1
    if-lez v1, :cond_1

    .line 1727
    add-int v4, v3, v1

    invoke-virtual {p0, v1, v6, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 1726
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1729
    :goto_2
    if-ge v1, v5, :cond_2

    .line 1730
    add-int v4, v3, v1

    invoke-virtual {p0, v1, v7, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 1729
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1732
    :cond_2
    :goto_3
    if-lez v0, :cond_3

    .line 1733
    add-int v1, v3, v0

    invoke-virtual {p0, v0, v6, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 1732
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 1735
    :cond_3
    const/16 v0, 0xa0

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 1736
    return-object p0
.end method

.method private b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1344
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6233\u4e00\u6233"

    .line 1346
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    :goto_1
    return-object v0

    .line 1344
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1347
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private b(Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x8

    .line 1579
    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iget-boolean v2, v2, Laeoo;->a:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1581
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v2, v2, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1582
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 1583
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 1584
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1585
    iget-object v2, p1, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1586
    iget v2, p1, Laead;->b:I

    sget v3, Ladzr;->f:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v2, :cond_2

    .line 1587
    invoke-static {p2}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1588
    iget-object v2, p1, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1592
    :goto_0
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 1594
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1595
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setParams(Z)V

    .line 1597
    :cond_0
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 1598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1599
    const-string v0, "fangdazhao"

    const-string v1, "[showed]"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1711
    :cond_1
    :goto_2
    return-void

    .line 1590
    :cond_2
    iget-object v2, p1, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1595
    goto :goto_1

    .line 1602
    :cond_4
    sget-boolean v2, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    if-eqz v2, :cond_5

    .line 1604
    iget-object v3, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    iget-object v4, p0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v0

    :goto_3
    iget-object v5, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v5

    iget v6, p1, Laead;->a:F

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Landroid/content/Context;ZZF)V

    .line 1608
    :cond_5
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iget-boolean v2, v2, Laeoo;->a:Z

    if-eqz v2, :cond_9

    .line 1609
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 1610
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 1611
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 1613
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1614
    iget-object v2, p1, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1615
    iget-object v2, p1, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1616
    iget-object v2, p1, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1617
    iget-object v3, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    :goto_4
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setMirror(Z)V

    .line 1618
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    new-instance v3, Ladzu;

    invoke-direct {v3, p0, p1, p2}, Ladzu;-><init>(Ladzr;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setEndListener(Laeon;)V

    .line 1643
    iget-object v2, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    iget v1, p1, Laead;->a:F

    invoke-virtual {v2, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/data/MessageForPoke;ZF)V

    .line 1645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    const-string v0, "fangdazhao"

    const-string v1, "[resume]"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v1

    .line 1604
    goto :goto_3

    :cond_7
    move v2, v1

    .line 1617
    goto :goto_4

    :cond_8
    move v0, v1

    .line 1643
    goto :goto_5

    .line 1648
    :cond_9
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iget-boolean v0, v0, Laeoo;->b:Z

    if-eqz v0, :cond_d

    .line 1649
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 1650
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 1651
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1652
    iget-object v0, p1, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1653
    iget v0, p1, Laead;->b:I

    sget v2, Ladzr;->f:I

    if-ne v0, v2, :cond_c

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_c

    .line 1654
    invoke-static {p2}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1655
    iget-object v0, p1, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1659
    :goto_6
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 1660
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 1661
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v0, :cond_a

    .line 1662
    iget-object v0, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1665
    :cond_a
    iget-object v0, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v0, v0, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1666
    iget-object v0, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v0, v0, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1669
    const-string v0, "fangdazhao"

    const-string v1, "[show end]"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1657
    :cond_c
    iget-object v0, p1, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 1671
    :cond_d
    sget-boolean v0, Ladep;->k:Z

    if-nez v0, :cond_1

    .line 1673
    sget v0, Ladep;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ladep;->a:I

    .line 1674
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 1675
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 1676
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 1677
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1678
    iget-object v0, p1, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1679
    iget-object v0, p1, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1680
    iget-object v0, p1, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 1681
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    new-instance v1, Ladzv;

    invoke-direct {v1, p0, p1, p2}, Ladzv;-><init>(Ladzr;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setEndListener(Laeon;)V

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1705
    const-string v0, "fangdazhao"

    const-string v1, "[start]"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1707
    :cond_e
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c()V

    .line 1708
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-direct {p0, v0, v1, p2}, Ladzr;->a(JLcom/tencent/mobileqq/data/MessageForPoke;)V

    goto/16 :goto_2
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 254
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 255
    iget-object v0, p0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    new-instance v1, Ladzx;

    invoke-direct {v1, p0}, Ladzx;-><init>(Ladzr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0835

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v2, p0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/dinifly/ViewAnimation;

    iget-object v1, p0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/ViewAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V

    iput-object v0, p0, Ladzr;->a:Lcom/tencent/mobileqq/dinifly/ViewAnimation;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladzr;->c:Ljava/util/Map;

    .line 277
    new-instance v0, Ladzy;

    invoke-direct {v0, p0}, Ladzy;-><init>(Ladzr;)V

    iput-object v0, p0, Ladzr;->b:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 294
    invoke-direct {p0}, Ladzr;->e()V

    .line 301
    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladzr;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 304
    :cond_1
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2345
    .line 2346
    instance-of v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v2, :cond_1

    .line 2347
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 2348
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPoke;->flag:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    .line 2350
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2348
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u6233\u4e00\u6233"

    .line 1357
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u52a8\u4f5c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1355
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1358
    :catch_0
    move-exception v2

    .line 1359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u52a8\u4f5c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ladzr;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzr;->b:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$5;-><init>(Ladzr;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 2292
    iget-object v0, p0, Ladzr;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzr;->a:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Ladfq;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Ladzr;->a:Landroid/widget/BaseAdapter;

    check-cast v0, Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v2

    .line 2294
    if-eqz v2, :cond_0

    .line 2295
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2296
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2297
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2298
    sput v1, Ladzr;->f:I

    .line 2307
    :cond_0
    return-void

    .line 2295
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 1304
    new-instance v0, Laead;

    invoke-direct {v0, p0}, Laead;-><init>(Ladzr;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 14

    .prologue
    .line 844
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, p1

    .line 846
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 847
    check-cast p2, Laead;

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 850
    const-string v3, "PokeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " strength: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForPoke;->strength:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_0
    if-nez p3, :cond_2

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 855
    const-string v3, "GivingHeart"

    const/4 v5, 0x2

    const-string v6, "[getBubbleView]:content is null"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_1
    new-instance p3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p3

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 859
    const v3, 0x7f0b04e9

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 862
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 863
    new-instance v5, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-direct {v5, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;-><init>(Landroid/content/Context;)V

    .line 864
    move-object/from16 v0, p2

    iput-object v5, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 865
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 866
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 870
    const v3, 0x7f0b02e3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 871
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0201af

    invoke-static {v3, v7}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 872
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0201b0

    invoke-static {v7, v8}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 873
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v3, v7}, Lbctm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    .line 874
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    move-object/from16 v0, p2

    iput-object v6, v0, Laead;->c:Landroid/widget/ImageView;

    .line 876
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 879
    new-instance v7, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-direct {v7, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;-><init>(Landroid/content/Context;)V

    .line 880
    move-object/from16 v0, p2

    iput-object v7, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    .line 881
    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 884
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 885
    const v3, 0x7f0b02e2

    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 887
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 888
    move-object/from16 v0, p2

    iput-object v9, v0, Laead;->a:Landroid/widget/ImageView;

    .line 889
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 891
    new-instance v10, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-direct {v10, v4, v3, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 892
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 893
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f020583

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    move-object/from16 v0, p2

    iput-object v10, v0, Laead;->a:Landroid/widget/ProgressBar;

    .line 895
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 897
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 898
    const v3, 0x7f0b026d

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 899
    const v3, 0x7f022008

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 900
    move-object/from16 v0, p2

    iput-object v11, v0, Laead;->b:Landroid/widget/ImageView;

    .line 901
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 902
    move-object/from16 v0, p2

    iput-object v8, v0, Laead;->a:Landroid/widget/RelativeLayout;

    .line 903
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 905
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 906
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 907
    move-object/from16 v0, p2

    iput-object v3, v0, Laead;->c:Landroid/view/View;

    .line 910
    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 911
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 912
    const/16 v5, 0xc

    const/4 v12, -0x1

    invoke-virtual {v3, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 914
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 915
    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 916
    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 917
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Lavtu;->a(F)I

    move-result v12

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Lavtu;->a(F)I

    move-result v13

    invoke-virtual {v6, v3, v5, v12, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 919
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 920
    const/4 v5, -0x1

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 921
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 922
    const/16 v5, 0xc

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 924
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 925
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 926
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 927
    const/16 v5, 0xc

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 929
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 930
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900d8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 931
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 932
    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 933
    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 935
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 936
    const/high16 v4, 0x41b80000    # 23.0f

    iget v5, p0, Ladzr;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 937
    const/high16 v4, 0x41b80000    # 23.0f

    iget v5, p0, Ladzr;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 938
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 941
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 942
    const/high16 v4, 0x41b80000    # 23.0f

    iget v5, p0, Ladzr;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 943
    const/high16 v4, 0x41b80000    # 23.0f

    iget v5, p0, Ladzr;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 944
    const/16 v4, 0xc

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 945
    const/16 v4, 0xb

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 946
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 951
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 952
    const-string v3, "GivingHeart"

    const/4 v4, 0x2

    const-string v5, "[getBubbleView]set Holder\'s contentView"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_3
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 956
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2}, Ladzr;->a(Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    .line 957
    move-object/from16 v0, p2

    iget-object v2, v0, Laead;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ladzr;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 960
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 961
    iget-object v2, p0, Ladzr;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    move-object/from16 v0, p2

    iget-object v2, v0, Laead;->c:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Ladzr;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 964
    sget-boolean v2, Ladzr;->d:Z

    if-eqz v2, :cond_5

    .line 965
    move-object/from16 v0, p2

    iget-object v2, v0, Laead;->b:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Laead;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 966
    move-object/from16 v0, p2

    iget-object v2, v0, Laead;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 968
    :cond_4
    invoke-direct {p0, p1}, Ladzr;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 971
    :cond_5
    return-object p3
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1310
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 1311
    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1319
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    const-string v1, ""

    .line 1330
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-char v5, v3, v0

    .line 1331
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1320
    :catch_0
    move-exception v1

    .line 1321
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u5411"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u53d1\u51fa\u52a8\u4f5c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1340
    :goto_2
    return-object v0

    .line 1324
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u53d1\u6765\u52a8\u4f5c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1334
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u5411"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u53d1\u51fa\u52a8\u4f5c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1337
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u53d1\u6765\u52a8\u4f5c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1798
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 1800
    sget-object v0, Ladzr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1801
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1802
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v2, :cond_0

    .line 1803
    iget-object v2, p0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1805
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v3, v2, Ladxh;->a:Z

    .line 1806
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v4, v2, Ladxh;->c:Z

    .line 1807
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iput-boolean v3, v2, Laeoo;->a:Z

    .line 1808
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iput-boolean v4, v0, Laeoo;->b:Z

    goto :goto_0

    .line 1810
    :cond_1
    sget-object v0, Ladzr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1811
    sget-object v0, Ladzr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1812
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1813
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v2, :cond_2

    .line 1814
    iget-object v2, p0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1816
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v3, v2, Ladxh;->a:Z

    .line 1817
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v4, v2, Ladxh;->c:Z

    .line 1818
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iput-boolean v3, v2, Laeoo;->a:Z

    .line 1819
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iput-boolean v4, v0, Laeoo;->b:Z

    goto :goto_1

    .line 1821
    :cond_3
    sget-object v0, Ladzr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1822
    iget-object v0, p0, Ladzr;->a:Landroid/util/LruCache;

    if-eqz v0, :cond_4

    .line 1823
    iget-object v0, p0, Ladzr;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1824
    const/4 v0, 0x0

    iput-object v0, p0, Ladzr;->a:Landroid/util/LruCache;

    .line 1826
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1827
    const-string v0, "placeholder"

    const/4 v1, 0x2

    const-string v2, "HIDE_PLACEHOLDER destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1829
    :cond_5
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 1830
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 1832
    iget-object v0, p0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1833
    iget-object v1, p0, Ladzr;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1834
    iget-object v1, p0, Ladzr;->b:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1841
    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_6

    .line 1842
    iget-object v0, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladzr;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1844
    :cond_6
    sput v3, Ladep;->a:I

    .line 1845
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 1381
    sparse-switch p1, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1392
    :goto_0
    return-void

    .line 1383
    :sswitch_0
    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    iget-object v1, p0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 1386
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 1381
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Laead;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1780
    if-eqz p1, :cond_0

    .line 1781
    iget-object v0, p1, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1782
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 1783
    iget v0, p1, Laead;->b:I

    sget v1, Ladzr;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v0, :cond_1

    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1784
    invoke-static {v0}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1785
    iget-object v0, p1, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1789
    :goto_0
    iget-object v0, p1, Laead;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1790
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v0, :cond_0

    .line 1791
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-object v1, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1794
    :cond_0
    return-void

    .line 1787
    :cond_1
    iget-object v0, p1, Laead;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    .line 357
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 15

    .prologue
    .line 366
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    move-object/from16 v5, p4

    .line 368
    check-cast v5, Laead;

    move-object/from16 v3, p1

    .line 369
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    const-string v2, "GivingHeart"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "====> item num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  send:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    sget v2, Ladep;->b:I

    if-lez v2, :cond_1

    .line 375
    iget-object v2, p0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 376
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    const/4 v4, 0x1

    iput-boolean v4, v2, Ladxh;->c:Z

    .line 378
    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v2, v2, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 379
    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v2, v2, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_1
    const/16 v2, 0x7e

    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    if-ne v2, v4, :cond_6

    .line 391
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 393
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 395
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 396
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v5, Laead;->b:I

    sget v4, Ladzr;->f:I

    if-ne v2, v4, :cond_2

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v2, :cond_2

    .line 397
    invoke-static {v3}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 399
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    :cond_2
    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v2, :cond_4

    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_4

    .line 403
    iget-object v2, p0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajay;

    move-result-object v2

    .line 404
    iget v2, v2, Lajay;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    .line 405
    :goto_0
    if-eqz v2, :cond_3

    .line 406
    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "vas_poke"

    const/4 v6, 0x1

    invoke-static {v2, v4, v6}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 408
    const-string v2, "GivingHeart.sprite"

    const/4 v4, 0x2

    const-string v6, "hide sprite (normal) in play."

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_3
    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    const-string v7, "bubble"

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Laead;ILjava/lang/String;)V

    .line 830
    :cond_4
    :goto_1
    return-void

    .line 404
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    .line 418
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 419
    sget-object v2, Ladzr;->a:Ljava/util/Map;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_2
    move-object/from16 v0, p4

    iget-object v2, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 426
    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 427
    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 428
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b

    .line 429
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 430
    const/4 v4, 0x0

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 437
    :goto_3
    move-object/from16 v0, p4

    iget-object v4, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    sget-boolean v2, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v2, :cond_c

    .line 445
    :cond_7
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 446
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 447
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 448
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 449
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 456
    iget-object v2, p0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x75

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;

    .line 457
    if-eqz v2, :cond_8

    .line 458
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Z)V

    .line 460
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_1

    .line 421
    :cond_9
    sget-object v2, Ladzr;->b:Ljava/util/Map;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 432
    :cond_a
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    goto :goto_3

    .line 435
    :cond_b
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    goto :goto_3

    .line 466
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 467
    const-string v2, "PokeMsg"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Strength holder = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Laead;->a:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_d
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_13

    iget v2, v5, Laead;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_13

    .line 470
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 471
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 473
    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v2, :cond_10

    .line 474
    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0835

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 475
    invoke-virtual {v2}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    move-result-object v2

    .line 476
    sget v3, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    if-nez v3, :cond_e

    .line 477
    sget-boolean v3, Ladep;->k:Z

    if-nez v3, :cond_4

    .line 478
    iget-object v3, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 479
    iget-object v3, v5, Laead;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    iget-object v3, v5, Laead;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->setListener(Laejy;)V

    .line 482
    sget v3, Ladep;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Ladep;->a:I

    .line 483
    iget-object v3, p0, Ladzr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Laead;Z)V

    goto/16 :goto_1

    .line 486
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a()Lcom/tencent/mobileqq/data/MessageForPoke;

    move-result-object v2

    .line 488
    iget-object v3, v5, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-ne v3, v2, :cond_f

    .line 489
    sget v2, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    packed-switch v2, :pswitch_data_0

    .line 500
    invoke-virtual {p0, v5}, Ladzr;->a(Laead;)V

    goto/16 :goto_1

    .line 493
    :pswitch_0
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 494
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v2, v5, Laead;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 504
    :cond_f
    invoke-virtual {p0, v5}, Ladzr;->a(Laead;)V

    goto/16 :goto_1

    .line 509
    :cond_10
    sget v2, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    if-lez v2, :cond_12

    .line 510
    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0835

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 511
    invoke-virtual {v2}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a()Lcom/tencent/mobileqq/data/MessageForPoke;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_11

    iget-object v3, v5, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-ne v3, v2, :cond_11

    .line 514
    sget v2, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    packed-switch v2, :pswitch_data_1

    .line 525
    invoke-virtual {p0, v5}, Ladzr;->a(Laead;)V

    goto/16 :goto_1

    .line 518
    :pswitch_1
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 519
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 520
    iget-object v2, v5, Laead;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 529
    :cond_11
    invoke-virtual {p0, v5}, Ladzr;->a(Laead;)V

    goto/16 :goto_1

    .line 534
    :cond_12
    invoke-virtual {p0, v5}, Ladzr;->a(Laead;)V

    goto/16 :goto_1

    .line 560
    :cond_13
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_14

    .line 561
    invoke-direct {p0, v5, v3}, Ladzr;->b(Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    goto/16 :goto_1

    .line 563
    :cond_14
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 564
    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-eqz v2, :cond_17

    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-boolean v2, v2, Ladxh;->a:Z

    if-nez v2, :cond_17

    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 566
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v2, v2, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 568
    const-string v2, "GivingHeart"

    const/4 v4, 0x2

    const-string v6, "[status]has already played"

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_15
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 571
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 573
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 575
    iget v2, v5, Laead;->b:I

    sget v4, Ladzr;->f:I

    if-ne v2, v4, :cond_16

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/16 v4, 0x7e

    if-eq v2, v4, :cond_16

    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v2, :cond_16

    .line 576
    invoke-static {v3}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 577
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    :goto_4
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 583
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    goto/16 :goto_1

    .line 580
    :cond_16
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 586
    :cond_17
    const/4 v2, 0x0

    .line 587
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-static {v4}, Ladzr;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 588
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    packed-switch v4, :pswitch_data_2

    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/chuo_icon/chuo_icon_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 620
    :goto_5
    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_18

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    if-lez v6, :cond_18

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v7, 0x6

    if-le v6, v7, :cond_1e

    .line 623
    :cond_18
    iget v2, v5, Laead;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1d

    .line 625
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 626
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 627
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 630
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/chuo_caidan/chuo_caidan_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "01.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 637
    :goto_6
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 638
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    invoke-virtual {v2}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 641
    invoke-static {v2}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Ladxh;Ljava/lang/String;Z)V

    .line 642
    invoke-direct {p0, v6}, Ladzr;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V

    .line 713
    :cond_19
    :goto_7
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(I)V

    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 716
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_28

    .line 717
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b()V

    .line 722
    :cond_1a
    :goto_8
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 724
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-boolean v2, v2, Ladxh;->a:Z

    if-eqz v2, :cond_29

    .line 725
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 726
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 727
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 729
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 730
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 731
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    new-instance v2, Ladzz;

    invoke-direct {v2, p0, v5, v3}, Ladzz;-><init>(Ladzr;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 749
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 751
    const-string v2, "GivingHeart"

    const/4 v3, 0x2

    const-string v4, "[status]playing"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 590
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/chuo_motion/chuo_motion_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 591
    const/16 v2, 0x23

    .line 592
    goto/16 :goto_5

    .line 594
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/bixin_motion/bixin_motion_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 595
    const/16 v2, 0x43

    .line 596
    goto/16 :goto_5

    .line 598
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/zan_motion/zan_motion_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 599
    const/16 v2, 0x14

    .line 600
    goto/16 :goto_5

    .line 602
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/xinsui_motion/xinsui_motion_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 603
    const/16 v2, 0x32

    .line 604
    goto/16 :goto_5

    .line 606
    :pswitch_6
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/666send_motion/666send_motion_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    :goto_9
    const/16 v4, 0x39

    move v14, v4

    move-object v4, v2

    move v2, v14

    .line 612
    goto/16 :goto_5

    .line 609
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/666receive_motion/666receive_motion_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 614
    :pswitch_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/dazhao_icon/dazhao_icon_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 631
    :catch_0
    move-exception v2

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 633
    const-string v4, "GivingHeart"

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 644
    :cond_1d
    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020400

    invoke-static {v2, v4}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 645
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 646
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    invoke-virtual {v2}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 649
    invoke-static {v2}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Ladxh;Ljava/lang/String;Z)V

    .line 650
    invoke-static {v6}, Ladzr;->b(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    goto/16 :goto_7

    .line 653
    :cond_1e
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 657
    const/4 v6, 0x1

    iput v6, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 658
    const/4 v6, 0x1

    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 661
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "01.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 668
    :goto_a
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v7, p0, Ladzr;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v9

    invoke-virtual {v9}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-object v12, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Ladxh;Ljava/lang/String;Z)V

    .line 669
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->i()V

    .line 670
    const/16 v7, 0x28

    .line 671
    iget v8, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1f

    .line 672
    const/16 v7, 0x1e

    .line 674
    :cond_1f
    iget v8, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_23

    iget v8, v5, Laead;->a:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_23

    .line 675
    const/4 v8, 0x0

    :goto_b
    const/16 v9, 0x14

    if-ge v8, v9, :cond_22

    .line 676
    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0xa

    if-ge v9, v10, :cond_21

    .line 677
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 675
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 662
    :catch_1
    move-exception v6

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 664
    const-string v7, "GivingHeart"

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_20
    const/4 v8, 0x0

    goto :goto_a

    .line 679
    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    goto :goto_c

    .line 682
    :cond_22
    const/16 v8, 0x14

    :goto_d
    if-ge v8, v2, :cond_25

    .line 683
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x15

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 682
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 687
    :cond_23
    const/4 v8, 0x0

    :goto_e
    if-ge v8, v2, :cond_25

    .line 688
    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0xa

    if-ge v9, v10, :cond_24

    .line 689
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 687
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 691
    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    goto :goto_f

    .line 695
    :cond_25
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-boolean v2, v2, Ladxh;->a:Z

    if-eqz v2, :cond_19

    .line 698
    :try_start_2
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget v2, v2, Ladxh;->a:I

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(I)Ladxk;

    move-result-object v2

    iget-object v2, v2, Ladxk;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    .line 710
    :goto_10
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 699
    :catch_2
    move-exception v2

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 701
    const-string v4, "GivingHeart"

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 703
    :cond_26
    const/4 v2, 0x0

    .line 709
    goto :goto_10

    .line 704
    :catch_3
    move-exception v2

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 706
    const-string v4, "GivingHeart"

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 708
    :cond_27
    const/4 v2, 0x0

    goto :goto_10

    .line 719
    :cond_28
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(I)V

    goto/16 :goto_8

    .line 753
    :cond_29
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-boolean v2, v2, Ladxh;->c:Z

    if-eqz v2, :cond_2d

    .line 754
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearAnimation()V

    .line 755
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 756
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 757
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 758
    iget v2, v5, Laead;->b:I

    sget v4, Ladzr;->f:I

    if-ne v2, v4, :cond_2c

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-nez v2, :cond_2c

    .line 759
    invoke-static {v3}, Ladzr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 760
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    :goto_11
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 765
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 767
    const-string v2, "GivingHeart"

    const/4 v4, 0x2

    const-string v5, "[status]played"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_2a
    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    if-nez v2, :cond_2b

    .line 770
    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/MessageForPoke;->setPlayed(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 773
    :cond_2b
    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v2, v2, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 774
    iget-object v2, p0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v2, v2, Lavaf;->a:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 762
    :cond_2c
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 776
    :cond_2d
    sget-boolean v2, Ladep;->k:Z

    if-nez v2, :cond_4

    .line 778
    sget v2, Ladep;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ladep;->a:I

    .line 779
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 780
    iget-object v2, v5, Laead;->a:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 781
    iget-object v2, v5, Laead;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->clearAnimation()V

    .line 783
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setVisibility(I)V

    .line 785
    new-instance v2, Laeaa;

    invoke-direct {v2, p0, v5, v3}, Laeaa;-><init>(Ladzr;Laead;Lcom/tencent/mobileqq/data/MessageForPoke;)V

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 804
    iget-object v2, v5, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 807
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    invoke-direct {p0, v6, v7, v3}, Ladzr;->a(JLcom/tencent/mobileqq/data/MessageForPoke;)V

    .line 808
    iget v2, v5, Laead;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2e

    .line 809
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_31

    .line 810
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laefm;->a(I)V

    .line 811
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    const/4 v4, 0x2

    const-wide/16 v6, 0x5dc

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v8

    invoke-virtual {v2, v4, v6, v7, v8}, Laefm;->a(IJZ)V

    .line 820
    :cond_2e
    :goto_12
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2f

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    if-nez v2, :cond_30

    .line 822
    :cond_2f
    iget-object v2, p0, Ladzr;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v6

    iget v4, v5, Laead;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_33

    const/4 v4, 0x1

    :goto_13
    invoke-direct {p0, v2, v6, v4}, Ladzr;->a(Landroid/app/Activity;ZZ)V

    .line 824
    :cond_30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 825
    const-string v2, "GivingHeart"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[status]start to play duobleHit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->doubleHitState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->msgtype:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 812
    :cond_31
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_32

    .line 813
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Laefm;->a(I)V

    .line 814
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    const/4 v4, 0x5

    const-wide/16 v6, 0x2bc

    invoke-virtual {v2, v4, v6, v7}, Laefm;->a(IJ)V

    goto :goto_12

    .line 815
    :cond_32
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2e

    .line 816
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Laefm;->a(I)V

    .line 817
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    const/16 v4, 0xe

    const-wide/16 v6, 0x320

    invoke-virtual {v2, v4, v6, v7}, Laefm;->a(IJ)V

    goto :goto_12

    .line 822
    :cond_33
    const/4 v4, 0x0

    goto :goto_13

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 514
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 588
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 1368
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 1369
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 1370
    if-eqz v0, :cond_0

    iget-object v2, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v2, :cond_0

    .line 1372
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v0, v1}, Ladzr;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 1374
    :cond_0
    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    iget-object v2, p0, Ladzr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 1375
    iget-object v0, p0, Ladzr;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 1376
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
