.class public Lcom/tencent/mobileqq/ar/ScanningSurfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:F

.field private a:J

.field public a:Lakur;

.field a:Landroid/graphics/BlurMaskFilter;

.field a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/SweepGradient;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/view/SurfaceHolder;

.field a:Landroid/view/View$OnTouchListener;

.field private a:Lcom/tencent/mobileqq/ar/ScanningData;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakum;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/ar/ScanningData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ScanningData;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field a:[F

.field a:[I

.field private b:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 80
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/lang/Object;

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    .line 61
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:J

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Z

    .line 126
    new-instance v0, Lakvr;

    invoke-direct {v0, p0}, Lakvr;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/View$OnTouchListener;

    .line 616
    new-instance v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/lang/Runnable;

    .line 685
    new-array v0, v5, [I

    const/16 v1, 0x1e

    const/16 v2, 0xec

    invoke-static {v3, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xbf

    invoke-static {v3, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[I

    .line 686
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[F

    .line 689
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/Matrix;

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->d()V

    .line 82
    return-void

    .line 686
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/lang/Object;

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    .line 61
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:J

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Z

    .line 126
    new-instance v0, Lakvr;

    invoke-direct {v0, p0}, Lakvr;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/View$OnTouchListener;

    .line 616
    new-instance v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/lang/Runnable;

    .line 685
    new-array v0, v5, [I

    const/16 v1, 0x1e

    const/16 v2, 0xec

    invoke-static {v3, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xbf

    invoke-static {v3, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[I

    .line 686
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[F

    .line 689
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/Matrix;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->d()V

    .line 88
    return-void

    .line 686
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/lang/Object;

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    .line 61
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:J

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Z

    .line 126
    new-instance v0, Lakvr;

    invoke-direct {v0, p0}, Lakvr;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/View$OnTouchListener;

    .line 616
    new-instance v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/lang/Runnable;

    .line 685
    new-array v0, v5, [I

    const/16 v1, 0x1e

    const/16 v2, 0xec

    invoke-static {v3, v1, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xbf

    invoke-static {v3, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[I

    .line 686
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[F

    .line 689
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/Matrix;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->d()V

    .line 94
    return-void

    .line 686
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 1565
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 1566
    sub-float v0, p2, p1

    .line 1568
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v0, p2

    sub-float/2addr v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:J

    return-wide v0
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1537
    if-nez p0, :cond_0

    .line 1557
    :goto_0
    return-object v7

    .line 1541
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1542
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v4, v1

    .line 1544
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1546
    div-float v1, p1, v0

    .line 1547
    div-float v2, p2, v4

    .line 1549
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1552
    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, v0

    float-to-int v4, v4

    const/4 v6, 0x1

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 1557
    goto :goto_0

    .line 1553
    :catch_0
    move-exception v0

    .line 1554
    const-string v1, "ScanningSurfaceView"

    const-string v2, "zoomImage got an OutOfMemoryError."

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 1555
    goto :goto_1
.end method

.method private a()Lcom/tencent/mobileqq/ar/ScanningData;
    .locals 4

    .prologue
    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 573
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v3, :cond_1

    move-object v1, v0

    .line 578
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 581
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v3, :cond_0

    .line 587
    :goto_2
    return-object v0

    .line 571
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 693
    if-eqz p1, :cond_0

    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a()Lcom/tencent/mobileqq/ar/ScanningData;

    move-result-object v16

    .line 696
    const/4 v3, 0x1

    .line 697
    const/4 v2, 0x0

    move v14, v2

    move v15, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_39

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 699
    if-nez v13, :cond_1

    .line 1337
    :cond_0
    :goto_1
    return-void

    .line 702
    :cond_1
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:Z

    if-nez v2, :cond_2

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v13, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$5;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;Lcom/tencent/mobileqq/ar/ScanningData;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 709
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_2

    .line 710
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 712
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Ljava/lang/String;

    .line 713
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Ljava/lang/String;

    .line 714
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$6;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 735
    :cond_2
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 742
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_1a

    :cond_3
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_1a

    .line 743
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->v:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 747
    :goto_2
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    add-float/2addr v2, v3

    .line 748
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    sub-float/2addr v4, v2

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    sub-float/2addr v5, v2

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    add-float/2addr v6, v2

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    add-float/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 750
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-eqz v2, :cond_1b

    .line 751
    :cond_4
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 759
    :goto_3
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aA:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1c

    .line 760
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aB:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aA:F

    mul-float/2addr v4, v5

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    .line 764
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    if-eqz v2, :cond_1d

    .line 765
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 766
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 770
    :goto_5
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->k:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v5, v6

    .line 771
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 770
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 773
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-eqz v2, :cond_1e

    .line 774
    :cond_5
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 782
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    if-eqz v2, :cond_1f

    .line 783
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 784
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 788
    :goto_7
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->l:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->l:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->m:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v5, v6

    .line 789
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 788
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 802
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->u:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_6

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_d

    :cond_6
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_d

    .line 803
    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    .line 804
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->o:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    float-to-double v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:F

    .line 805
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->o:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    float-to-double v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->r:F

    .line 806
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->p:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float v4, v2, v3

    .line 807
    const/high16 v2, 0x42f00000    # 120.0f

    add-float v3, v4, v2

    .line 808
    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v2, v3

    .line 809
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_7

    .line 810
    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v4, v6

    .line 812
    :cond_7
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_8

    .line 813
    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v3, v6

    .line 815
    :cond_8
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_9

    .line 816
    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v2, v6

    .line 819
    :cond_9
    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v8, v4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:F

    float-to-double v8, v8

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 820
    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v7, v8

    float-to-double v8, v7

    float-to-double v10, v4

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->r:F

    float-to-double v10, v4

    add-double/2addr v8, v10

    double-to-float v4, v8

    .line 821
    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v7, v8

    float-to-double v8, v7

    float-to-double v10, v3

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:F

    float-to-double v10, v7

    add-double/2addr v8, v10

    double-to-float v7, v8

    .line 822
    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v9, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v3

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->r:F

    float-to-double v10, v3

    add-double/2addr v8, v10

    double-to-float v3, v8

    .line 823
    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v9, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v2

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget v10, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:F

    float-to-double v10, v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    .line 824
    iget v9, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v10, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v9, v10

    float-to-double v10, v9

    float-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v10, v10, v18

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->r:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v2, v10

    .line 825
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 826
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 827
    invoke-virtual {v9, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 828
    invoke-virtual {v9, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 829
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 830
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 831
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->u:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 832
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 834
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->p:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    float-to-double v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->s:F

    .line 835
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->p:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->t:F

    .line 836
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->o:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float v4, v2, v3

    .line 837
    const/high16 v2, 0x42f00000    # 120.0f

    add-float v3, v4, v2

    .line 838
    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v2, v3

    .line 839
    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_a

    .line 840
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    .line 842
    :cond_a
    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_b

    .line 843
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v3, v5

    .line 845
    :cond_b
    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_c

    .line 846
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v2, v5

    .line 849
    :cond_c
    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v5, v6

    float-to-double v6, v5

    float-to-double v10, v4

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->s:F

    float-to-double v10, v5

    add-double/2addr v6, v10

    double-to-float v5, v6

    .line 850
    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v10, v4

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->t:F

    float-to-double v10, v4

    add-double/2addr v6, v10

    double-to-float v4, v6

    .line 851
    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v10, v3

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->s:F

    float-to-double v10, v8

    add-double/2addr v6, v10

    double-to-float v6, v6

    .line 852
    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v7, v8

    float-to-double v10, v7

    float-to-double v0, v3

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v10, v10, v18

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->t:F

    float-to-double v0, v3

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v3, v10

    .line 853
    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v7, v8

    float-to-double v10, v7

    float-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v10, v10, v18

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->s:F

    float-to-double v0, v7

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v7, v10

    .line 854
    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:F

    iget v10, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v8, v10

    float-to-double v10, v8

    float-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v10, v10, v18

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->t:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v2, v10

    .line 855
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 856
    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 857
    invoke-virtual {v9, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 858
    invoke-virtual {v9, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 859
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 860
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 861
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->u:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 862
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 866
    :cond_d
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->J:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_e

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_f

    :cond_e
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_f

    .line 867
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 868
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->E:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 869
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->J:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 870
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->B:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->C:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->E:F

    add-float/2addr v2, v3

    .line 871
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    sub-float/2addr v4, v2

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    sub-float/2addr v5, v2

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    add-float/2addr v6, v2

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    add-float/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 872
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->F:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->D:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->F:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->D:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->G:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->D:F

    add-float/2addr v5, v6

    .line 873
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 872
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 874
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->H:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->D:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->H:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->D:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->I:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->D:F

    add-float/2addr v5, v6

    .line 875
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 874
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 879
    :cond_f
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 880
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->P:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 881
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->W:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 882
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->L:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->M:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->P:F

    add-float/2addr v2, v3

    .line 883
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    sub-float/2addr v4, v2

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    sub-float/2addr v5, v2

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    add-float/2addr v6, v2

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    add-float/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 884
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->Q:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->Q:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->R:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v5, v6

    .line 885
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 884
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 886
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->U:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->U:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->V:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v5, v6

    .line 887
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 886
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 888
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->S:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->S:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->T:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v5, v6

    .line 889
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 888
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 893
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->af:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_10

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_11

    :cond_10
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_11

    .line 894
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->Y:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 896
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->af:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 897
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->Z:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->Z:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aa:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v5, v6

    .line 898
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 897
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 899
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ad:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ad:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ae:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v5, v6

    .line 900
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 899
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 901
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ab:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ab:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ac:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->N:F

    add-float/2addr v5, v6

    .line 902
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 901
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 906
    :cond_11
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aj:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_12

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_13

    :cond_12
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_13

    .line 907
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 908
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ai:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 909
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aj:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 910
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ai:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 911
    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ag:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ah:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 915
    :cond_13
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aw:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_14

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_15

    :cond_14
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_15

    .line 916
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 917
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->an:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 918
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aw:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 919
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->am:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ak:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->an:F

    add-float/2addr v2, v3

    .line 920
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    sub-float/2addr v4, v2

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    sub-float/2addr v5, v2

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    add-float/2addr v6, v2

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    add-float/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 921
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aq:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aq:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ar:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v5, v6

    .line 922
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 921
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 923
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ao:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ao:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ap:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v5, v6

    .line 924
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 923
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 925
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->au:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->au:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->av:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v5, v6

    .line 926
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 925
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 927
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->as:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->as:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->at:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->al:F

    add-float/2addr v5, v6

    .line 928
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 927
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 932
    :cond_15
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->az:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_16

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_17

    :cond_16
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_17

    .line 933
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 934
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->az:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 935
    const/4 v2, 0x0

    .line 936
    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ay:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ax:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 939
    :cond_17
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_2b

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aV:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2b

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_2b

    .line 941
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aV:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 942
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aI:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 943
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aH:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 944
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aV:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 945
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v2, :cond_20

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->C:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    .line 946
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->B:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->C:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->E:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    .line 950
    :goto_8
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aD:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_18

    .line 951
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aD:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    .line 953
    :cond_18
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aE:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_19

    .line 954
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aE:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    .line 971
    :cond_19
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aS:F

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aF:F

    .line 972
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aT:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    .line 973
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_21

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->C:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_21

    .line 974
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aS:F

    sub-float/2addr v2, v3

    sget v3, Lakvq;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aF:F

    .line 975
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->x:F

    .line 976
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->B:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->E:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->z:F

    .line 977
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->B:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->E:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->A:F

    .line 978
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aF:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->y:F

    .line 985
    :goto_9
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->L:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ai:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bV:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bK:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 986
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 990
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Ljava/lang/String;

    .line 991
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aO:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 992
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 993
    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aV:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_22

    .line 994
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aX:F

    const/4 v5, 0x0

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aY:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 999
    :goto_a
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 1001
    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v5

    .line 1002
    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    .line 1003
    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v6

    .line 1004
    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v5

    .line 1005
    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aK:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_24

    .line 1006
    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->y:F

    sub-float v5, v2, v5

    .line 1007
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aJ:F

    .line 1008
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/text/TextPaint;

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1010
    :goto_b
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/text/TextPaint;

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_23

    .line 1011
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    .line 1012
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/text/TextPaint;

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_b

    .line 745
    :cond_1a
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->v:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    .line 753
    :cond_1b
    new-instance v2, Landroid/graphics/SweepGradient;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[F

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/SweepGradient;

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/Matrix;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v4, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 756
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_3

    .line 762
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_4

    .line 768
    :cond_1d
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto/16 :goto_5

    .line 776
    :cond_1e
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x0

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:I

    aput v5, v2, v4

    const/4 v4, 0x1

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:I

    aput v5, v2, v4

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[I

    .line 777
    new-instance v2, Landroid/graphics/SweepGradient;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:[F

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/SweepGradient;

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/Matrix;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->l:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v4, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 780
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 786
    :cond_1f
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto/16 :goto_7

    .line 948
    :cond_20
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    goto/16 :goto_8

    .line 980
    :cond_21
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->x:F

    .line 981
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->z:F

    .line 982
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->A:F

    .line 983
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aF:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->y:F

    goto/16 :goto_9

    .line 996
    :cond_22
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_a

    .line 1014
    :cond_23
    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:F

    div-float/2addr v2, v5

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aK:F

    .line 1016
    :cond_24
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aK:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:F

    mul-float/2addr v2, v5

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aJ:F

    .line 1018
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aJ:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aM:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_25

    .line 1019
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aM:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aJ:F

    .line 1021
    :cond_25
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aJ:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aN:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_26

    .line 1022
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aN:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aJ:F

    .line 1025
    :cond_26
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aO:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aQ:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_27

    .line 1026
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aQ:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aO:F

    .line 1028
    :cond_27
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aO:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aR:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_28

    .line 1029
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aR:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aO:F

    .line 1031
    :cond_28
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aJ:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1033
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1034
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v2, :cond_31

    .line 1035
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1039
    :goto_c
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aV:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_32

    .line 1040
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aX:F

    const/4 v6, 0x0

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aY:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->n:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1045
    :goto_d
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Ljava/lang/String;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aF:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1047
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Ljava/lang/String;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aF:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aU:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v4

    sub-float v3, v6, v3

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1051
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->k:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bc:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1052
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aT:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v3, v4

    add-float v11, v2, v3

    .line 1053
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->aF:F

    .line 1054
    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bf:F

    add-float v5, v2, v3

    .line 1057
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bd:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v2, v3

    add-float v6, v11, v2

    .line 1058
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->be:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ba:F

    float-to-double v8, v4

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v2, v2

    add-float v3, v5, v2

    .line 1059
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->be:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v2, v4

    float-to-double v8, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ba:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v8, v8, v18

    double-to-float v2, v8

    add-float v4, v6, v2

    .line 1060
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->be:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v2, v7

    float-to-double v8, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ba:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v8, v8, v18

    double-to-float v2, v8

    add-float/2addr v2, v5

    .line 1061
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->be:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v2, v7

    float-to-double v8, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ba:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v8, v8, v18

    double-to-float v2, v8

    add-float/2addr v2, v6

    .line 1062
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->be:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v2, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v2, v7

    float-to-double v8, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ba:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v8, v8, v18

    double-to-float v2, v8

    add-float/2addr v2, v5

    .line 1063
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->be:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bg:F

    mul-float/2addr v2, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v2, v7

    float-to-double v8, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ba:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v8, v8, v18

    double-to-float v2, v8

    add-float/2addr v2, v6

    .line 1065
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bc:F

    float-to-double v8, v2

    const-wide v18, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v8, v18

    if-ltz v2, :cond_29

    .line 1066
    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1068
    :cond_29
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bc:F

    float-to-double v8, v2

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v18

    if-ltz v2, :cond_2a

    .line 1069
    iget-object v12, v13, Lcom/tencent/mobileqq/ar/ScanningData;->k:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v5

    move v9, v6

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1073
    :cond_2a
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->l:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bc:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1074
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bh:F

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1080
    :cond_2b
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bk:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_37

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_2c

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_37

    :cond_2c
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_37

    .line 1082
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_34

    .line 1083
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    .line 1087
    :goto_e
    if-eqz v2, :cond_37

    .line 1088
    const/4 v15, 0x0

    .line 1089
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    invoke-virtual {v2}, Lasjz;->a()I

    move-result v2

    .line 1090
    iget-boolean v3, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v3, :cond_36

    .line 1091
    const/4 v3, 0x3

    if-eq v2, v3, :cond_37

    .line 1092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    const/4 v3, 0x3

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->h:Ljava/lang/String;

    new-instance v6, Lakvs;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v13}, Lakvs;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lasjz;->a(ILjava/lang/String;Ljava/lang/String;Laskk;)V

    move v3, v15

    .line 1261
    :goto_f
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Z

    if-eqz v2, :cond_30

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    if-eqz v2, :cond_30

    :cond_2d
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v2, :cond_30

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v2, :cond_30

    .line 1262
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bH:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_30

    .line 1264
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bH:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1267
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->L:F

    add-float/2addr v4, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ai:F

    add-float/2addr v4, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bV:F

    add-float/2addr v4, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bK:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->L:F

    sub-float/2addr v5, v6

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ai:F

    sub-float/2addr v5, v6

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bW:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bK:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->L:F

    add-float/2addr v6, v7

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ai:F

    add-float/2addr v6, v7

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bV:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bK:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->L:F

    sub-float/2addr v7, v8

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ai:F

    sub-float/2addr v7, v8

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bW:F

    sub-float/2addr v7, v8

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    iget v9, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bK:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1273
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iput v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bX:F

    .line 1274
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iput v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bY:F

    .line 1275
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iput v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bZ:F

    .line 1276
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iput v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->ca:F

    .line 1278
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iput v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bQ:F

    .line 1279
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bR:F

    .line 1281
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2f

    .line 1282
    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bJ:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2e

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2f

    .line 1283
    :cond_2e
    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    iput v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bJ:F

    .line 1284
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Bitmap;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Bitmap;

    .line 1285
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2f

    .line 1286
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Bitmap;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    float-to-int v6, v6

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    float-to-int v7, v7

    invoke-static {v4, v5, v6, v7}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Bitmap;

    .line 1290
    :cond_2f
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_38

    .line 1291
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:Landroid/graphics/Paint;

    const-string v4, "#e7e7e7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1292
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1293
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bQ:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bR:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1298
    :goto_10
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1299
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1300
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bQ:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bR:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bI:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1303
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->s:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bT:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1304
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bQ:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bR:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bP:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bU:F

    mul-float/2addr v5, v6

    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->s:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1307
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->r:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bH:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1308
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bP:F

    float-to-double v4, v2

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v6

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bM:F

    float-to-double v6, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bQ:F

    float-to-double v6, v2

    add-double/2addr v4, v6

    double-to-float v2, v4

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bN:F

    .line 1309
    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bP:F

    float-to-double v4, v2

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v6

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bM:F

    float-to-double v6, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bR:F

    float-to-double v6, v2

    add-double/2addr v4, v6

    double-to-float v2, v4

    iput v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bO:F

    .line 1310
    const/4 v2, 0x0

    .line 1311
    const/high16 v4, 0x42f00000    # 120.0f

    .line 1312
    const/high16 v5, 0x43700000    # 240.0f

    .line 1314
    iget v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bL:F

    float-to-double v6, v6

    float-to-double v8, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bN:F

    float-to-double v8, v8

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 1315
    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bL:F

    float-to-double v8, v7

    float-to-double v10, v2

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bO:F

    float-to-double v10, v2

    add-double/2addr v8, v10

    double-to-float v2, v8

    .line 1316
    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bL:F

    float-to-double v8, v7

    float-to-double v10, v4

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget v7, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bN:F

    float-to-double v10, v7

    add-double/2addr v8, v10

    double-to-float v7, v8

    .line 1317
    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bL:F

    float-to-double v8, v8

    float-to-double v10, v4

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bO:F

    float-to-double v10, v4

    add-double/2addr v8, v10

    double-to-float v4, v8

    .line 1318
    iget v8, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bL:F

    float-to-double v8, v8

    float-to-double v10, v5

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget v10, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bN:F

    float-to-double v10, v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    .line 1319
    iget v9, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bL:F

    float-to-double v10, v9

    float-to-double v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v18, v18, v20

    const-wide v20, 0x4066800000000000L    # 180.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v10, v10, v18

    iget v5, v13, Lcom/tencent/mobileqq/ar/ScanningData;->bO:F

    float-to-double v0, v5

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v5, v10

    .line 1320
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 1321
    invoke-virtual {v9, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1322
    invoke-virtual {v9, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1323
    invoke-virtual {v9, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1324
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1325
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->r:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 697
    :cond_30
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move v15, v3

    goto/16 :goto_0

    .line 1037
    :cond_31
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto/16 :goto_c

    .line 1042
    :cond_32
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_d

    .line 1083
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1085
    :cond_34
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1110
    :cond_36
    const/4 v3, 0x2

    if-eq v2, v3, :cond_37

    .line 1111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    const/4 v3, 0x2

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lasjz;->a(ILjava/lang/String;Z)V

    :cond_37
    move v3, v15

    goto/16 :goto_f

    .line 1295
    :cond_38
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ScanningData;->q:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    .line 1330
    :cond_39
    if-eqz v15, :cond_0

    .line 1331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    invoke-virtual {v2}, Lasjz;->a()I

    move-result v2

    .line 1332
    if-eqz v2, :cond_0

    .line 1333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    invoke-virtual {v2}, Lasjz;->a()V

    goto/16 :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1393
    const-string v1, "ScanningSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "---"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 1399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move v2, v6

    move-object v1, v0

    .line 1403
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 1404
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 1405
    if-eqz v1, :cond_3

    .line 1406
    iget v4, v1, Lcom/tencent/mobileqq/ar/ScanningData;->bX:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_3

    iget v4, v1, Lcom/tencent/mobileqq/ar/ScanningData;->bY:F

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_3

    iget v4, v1, Lcom/tencent/mobileqq/ar/ScanningData;->ca:F

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_3

    iget v4, v1, Lcom/tencent/mobileqq/ar/ScanningData;->bZ:F

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_3

    move v4, v3

    .line 1414
    :goto_1
    if-nez v4, :cond_6

    move v2, v6

    .line 1415
    :goto_2
    iget-object v8, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 1416
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 1417
    if-eqz v1, :cond_4

    .line 1418
    iget v8, v1, Lcom/tencent/mobileqq/ar/ScanningData;->y:F

    cmpl-float v8, v5, v8

    if-ltz v8, :cond_4

    iget v8, v1, Lcom/tencent/mobileqq/ar/ScanningData;->A:F

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_4

    iget v8, v1, Lcom/tencent/mobileqq/ar/ScanningData;->z:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_4

    iget v8, v1, Lcom/tencent/mobileqq/ar/ScanningData;->x:F

    iget v9, v1, Lcom/tencent/mobileqq/ar/ScanningData;->aC:F

    add-float/2addr v8, v9

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_4

    move v2, v3

    .line 1426
    :goto_3
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v3, :cond_0

    .line 1427
    iget-boolean v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v3, :cond_0

    .line 1429
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a()Lcom/tencent/mobileqq/ar/ScanningData;

    move-result-object v3

    .line 1431
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/os/Handler;

    new-instance v7, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;

    invoke-direct {v7, p0, v3, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$8;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;Lcom/tencent/mobileqq/ar/ScanningData;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1481
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->g:Z

    if-eqz v3, :cond_1

    .line 1482
    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ScanningData;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b(Ljava/lang/String;)V

    .line 1486
    :cond_1
    if-eqz v2, :cond_5

    .line 1487
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008356"

    const-string v5, "0X8008356"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    :cond_2
    :goto_4
    return-void

    .line 1403
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1415
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1489
    :cond_5
    if-eqz v4, :cond_2

    .line 1490
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800834D"

    const-string v5, "0X800834D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v2, v6

    goto :goto_3

    :cond_7
    move v4, v6

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 2

    .prologue
    .line 189
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->d(Lcom/tencent/mobileqq/ar/ScanningData;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1499
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1500
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    const-string v1, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1506
    :catch_0
    move-exception v0

    .line 1507
    const-string v1, "ScanningSurfaceView"

    const-string v2, "start QQBrowserActivity catch an Exception."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/ar/ScanningData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningData;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/ar/ScanningData;Lcom/tencent/mobileqq/ar/ScanningData;)Z
    .locals 2

    .prologue
    .line 562
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    iget v1, p2, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    if-ne v0, v1, :cond_0

    .line 563
    const/4 v0, 0x1

    .line 565
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 4

    .prologue
    .line 210
    .line 211
    if-eqz p1, :cond_0

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget v2, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    iget v3, p1, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    if-ne v2, v3, :cond_2

    .line 216
    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    iget-boolean v2, p1, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-ne v0, v2, :cond_2

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v1, "ScanningSurfaceView"

    const/4 v2, 0x1

    const-string v3, "addFaceData"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1515
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1516
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1519
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800834F"

    const-string v5, "0X800834F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1521
    :catch_0
    move-exception v0

    .line 1522
    const-string v1, "ScanningSurfaceView"

    const/4 v2, 0x1

    const-string v3, "start QQBrowserActivity catch an Exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Z

    return v0
.end method

.method private c(Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 4

    .prologue
    .line 592
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/ar/ScanningData;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/ar/ScanningData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    new-instance v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$3;-><init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 614
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->setZOrderOnTop(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/SurfaceHolder;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 102
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScanningSurfaceAnimationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/os/HandlerThread;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/os/Handler;

    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScanningSurfaceDrawThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Landroid/os/HandlerThread;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 108
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Landroid/os/Handler;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    return-void
.end method

.method private d(Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 5

    .prologue
    .line 1356
    .line 1357
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 1359
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningData;Lcom/tencent/mobileqq/ar/ScanningData;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1360
    iget-boolean v1, p1, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    .line 1361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1362
    const-string v1, "ScanningSurfaceView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "6="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/ar/ScanningData;->c:Z

    .line 1368
    :cond_1
    return-void

    .line 1357
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 658
    const/4 v1, 0x0

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_0

    .line 662
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 663
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Z

    if-eqz v0, :cond_2

    .line 664
    const-string v0, "ScanningSurfaceView"

    const/4 v2, 0x1

    const-string v3, "clearCanvas"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 677
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 683
    :cond_1
    :goto_1
    return-void

    .line 667
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Landroid/graphics/Canvas;)V

    .line 668
    const-string v0, "ScanningSurfaceView"

    const/4 v2, 0x1

    const-string v3, "drawCanvas"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    :try_start_3
    const-string v2, "ScanningSurfaceView"

    const/4 v3, 0x1

    const-string v4, "doDraw catch an exception."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 676
    if-eqz v1, :cond_1

    .line 677
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 679
    :catch_1
    move-exception v0

    .line 680
    const-string v1, "ScanningSurfaceView"

    const-string v2, "doDraw finally catch an exception."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 679
    :catch_2
    move-exception v0

    .line 680
    const-string v1, "ScanningSurfaceView"

    const-string v2, "doDraw finally catch an exception."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    if-eqz v1, :cond_3

    .line 677
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 681
    :cond_3
    :goto_2
    throw v0

    .line 679
    :catch_3
    move-exception v1

    .line 680
    const-string v2, "ScanningSurfaceView"

    const-string v3, "doDraw finally catch an exception."

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 186
    return-void
.end method

.method public b()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 283
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 287
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a()Lcom/tencent/mobileqq/ar/ScanningData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    iget v0, v0, Lakum;->a:F

    move v1, v0

    :goto_0
    move v3, v4

    move v5, v6

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    .line 293
    if-eqz v0, :cond_0

    iget v7, v0, Lakum;->a:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_0

    move v5, v3

    .line 296
    :cond_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 297
    const-string v7, "\u666e\u901a\u4eba"

    .line 298
    iget-object v8, v0, Lakum;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 299
    iget-object v7, v0, Lakum;->a:Ljava/lang/String;

    .line 301
    :cond_1
    const-string v8, "ScanningSurfaceView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "name = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",confidence = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v0, Lakum;->a:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",faceId = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v0, Lakum;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",isTmpFace = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v0, v0, Lakum;->e:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 290
    goto :goto_0

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    .line 306
    if-eqz v0, :cond_5

    .line 307
    iput-boolean v4, v0, Lakum;->a:Z

    :cond_5
    move v7, v6

    .line 312
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_19

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakum;

    .line 314
    if-eqz v1, :cond_15

    .line 315
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v1}, Lakum;->a()Landroid/graphics/RectF;

    move-result-object v8

    move v3, v6

    .line 323
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_22

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 325
    if-eqz v0, :cond_b

    .line 326
    iget v9, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    iget v10, v1, Lakum;->a:I

    if-ne v9, v10, :cond_b

    .line 327
    iget-boolean v9, v0, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    iget-boolean v10, v1, Lakum;->e:Z

    if-ne v9, v10, :cond_b

    move v3, v4

    .line 337
    :goto_4
    iget-boolean v5, v1, Lakum;->e:Z

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v9, v1, Lakum;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v1, Lakum;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 339
    if-eqz v0, :cond_6

    .line 340
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b(Lcom/tencent/mobileqq/ar/ScanningData;)V

    .line 341
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v1, Lakum;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 346
    :cond_6
    if-nez v3, :cond_21

    .line 347
    iget-boolean v0, v1, Lakum;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lakum;->b:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lakum;->e:Z

    if-nez v0, :cond_c

    .line 348
    new-instance v0, Lakvb;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lakvb;-><init>(Landroid/content/Context;)V

    .line 353
    :goto_5
    iget-boolean v3, v1, Lakum;->e:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    .line 354
    iget v3, v1, Lakum;->a:I

    iput v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    .line 355
    iget-boolean v3, v1, Lakum;->e:Z

    if-nez v3, :cond_9

    .line 356
    iget-boolean v3, v1, Lakum;->a:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 358
    const-string v3, "ScanningSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_7
    iget-object v3, v1, Lakum;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->d:Ljava/lang/String;

    .line 361
    iget-object v3, v1, Lakum;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->e:Ljava/lang/String;

    .line 362
    iget-object v3, v1, Lakum;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Ljava/lang/String;

    .line 363
    iget-object v3, v1, Lakum;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->b:Ljava/lang/String;

    .line 364
    iget-boolean v3, v1, Lakum;->b:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    .line 365
    iget-boolean v3, v1, Lakum;->c:Z

    iput-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->g:Z

    .line 366
    iput-object v8, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/RectF;

    .line 367
    iget-object v3, v1, Lakum;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Ljava/lang/String;

    .line 368
    iget-object v3, v1, Lakum;->g:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->c:Ljava/lang/String;

    .line 370
    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->g:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Ljava/lang/String;

    .line 371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v4

    :goto_6
    iput-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->g:Z

    .line 372
    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-eqz v3, :cond_e

    .line 373
    iget-object v3, v1, Lakum;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/ar/ScanningData;->g:Ljava/lang/String;

    .line 374
    iget-object v1, v1, Lakum;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/ar/ScanningData;->h:Ljava/lang/String;

    .line 381
    :cond_8
    :goto_7
    iget-boolean v1, v0, Lcom/tencent/mobileqq/ar/ScanningData;->d:Z

    if-nez v1, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 382
    iput-boolean v4, v0, Lcom/tencent/mobileqq/ar/ScanningData;->d:Z

    .line 383
    const-string v1, "ScanningSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMainFace = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", fNCH = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", faceID = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isStar = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isActivate = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->g:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", fCTitleText = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", fCContentText = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", url = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", imgUrl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wikiUrl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b(Lcom/tencent/mobileqq/ar/ScanningData;)V

    move-object v1, v0

    .line 391
    :goto_8
    iput-object v8, v1, Lcom/tencent/mobileqq/ar/ScanningData;->a:Landroid/graphics/RectF;

    .line 393
    iget-boolean v0, v1, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v0, :cond_f

    move v3, v6

    .line 395
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ScanningData;

    .line 397
    if-eqz v0, :cond_a

    iget v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    iget v9, v1, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    if-eq v5, v9, :cond_a

    .line 398
    iget-boolean v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->f:Z

    if-nez v5, :cond_a

    iget-boolean v5, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    if-eqz v5, :cond_a

    .line 399
    iput-boolean v6, v0, Lcom/tencent/mobileqq/ar/ScanningData;->a:Z

    .line 395
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    .line 323
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3

    .line 350
    :cond_c
    new-instance v0, Lakvu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lakvu;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_d
    move v3, v6

    .line 371
    goto/16 :goto_6

    .line 376
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lakpj;->a(Landroid/content/Context;)Lakpj;

    move-result-object v1

    invoke-virtual {v1}, Lakpj;->a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_8

    .line 378
    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/ar/ScanningData;->g:Ljava/lang/String;

    goto/16 :goto_7

    .line 406
    :cond_f
    if-eqz v8, :cond_13

    .line 407
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 408
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 409
    iput-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    .line 410
    iget v5, v1, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v9, Lakvq;->j:I

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-gtz v5, :cond_10

    iget v5, v1, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v9, Lakvq;->j:I

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_11

    .line 420
    :cond_10
    iput v0, v1, Lcom/tencent/mobileqq/ar/ScanningData;->a:F

    .line 421
    iput v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->b:F

    .line 424
    :cond_11
    const-string v5, "ScanningSurfaceView"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "centerX = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", centerY = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 428
    iget v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->K:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 429
    iget v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->O:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_16

    .line 430
    iget v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->O:F

    div-float v3, v0, v3

    iput v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    .line 434
    :goto_a
    iget v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_12

    .line 435
    iput v13, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    .line 440
    :cond_12
    iget-boolean v3, v1, Lcom/tencent/mobileqq/ar/ScanningData;->b:Z

    if-eqz v3, :cond_17

    .line 441
    iget v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v3, v5

    iput v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    .line 445
    :goto_b
    const-string v3, "ScanningSurfaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scale = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",scanningData.scale = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v1, Lcom/tencent/mobileqq/ar/ScanningData;->c:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", trueRadius = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", iBCRadiusFix = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v1, Lcom/tencent/mobileqq/ar/ScanningData;->O:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c:Z

    if-eqz v0, :cond_18

    .line 448
    iget v0, v1, Lcom/tencent/mobileqq/ar/ScanningData;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_14

    .line 449
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/ScanningData;->b()V

    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ar/ScanningData;->a(F)V

    .line 458
    :cond_14
    :goto_c
    iget-boolean v0, v1, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    if-nez v0, :cond_15

    .line 459
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c(Lcom/tencent/mobileqq/ar/ScanningData;)V

    .line 312
    :cond_15
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    .line 432
    :cond_16
    iput v13, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    goto :goto_a

    .line 443
    :cond_17
    iget v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v3, v5

    iput v3, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    goto :goto_b

    .line 453
    :cond_18
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/ScanningData;->b()V

    .line 454
    iget v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:F

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/ar/ScanningData;->a(F)V

    goto :goto_c

    :cond_19
    move v3, v6

    .line 467
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1c

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/ar/ScanningData;

    move v2, v6

    .line 470
    :goto_e
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_20

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    .line 472
    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    .line 474
    iget v5, v1, Lcom/tencent/mobileqq/ar/ScanningData;->f:I

    iget v7, v0, Lakum;->a:I

    if-ne v5, v7, :cond_1b

    .line 475
    iget-boolean v5, v1, Lcom/tencent/mobileqq/ar/ScanningData;->e:Z

    iget-boolean v0, v0, Lakum;->e:Z

    if-ne v5, v0, :cond_1b

    move v0, v4

    .line 483
    :goto_f
    if-nez v0, :cond_1a

    .line 484
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningData;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 486
    const-string v0, "ckwkenvencai"

    const-string v1, "remove2"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_1a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    .line 470
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 490
    :cond_1c
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Z

    .line 491
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 492
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c:Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 496
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c:Z

    .line 507
    :cond_1e
    :goto_10
    return-void

    .line 500
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c()V

    .line 501
    const-string v0, "ScanningSurfaceView"

    const-string v1, "lost the face data."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()I

    move-result v0

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()V

    goto :goto_10

    :cond_20
    move v0, v6

    goto :goto_f

    :cond_21
    move-object v1, v0

    goto/16 :goto_8

    :cond_22
    move v3, v6

    move-object v0, v5

    goto/16 :goto_4
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 542
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b:Z

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c:Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Ljava/util/List;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()I

    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()V

    .line 552
    :cond_0
    const-string v0, "ScanningSurfaceView"

    const-string v1, "clear the animation and face data."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    return-void
.end method

.method public setFaceData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Ljava/util/List;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "ScanningSurfaceView"

    const/4 v2, 0x1

    const-string v3, "setFaceData catch an exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "ScanningSurfaceView"

    const/4 v1, 0x2

    const-string v2, "surfaceChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "ScanningSurfaceView"

    const/4 v1, 0x2

    const-string v2, "surfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->c()V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "ScanningSurfaceView"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method
