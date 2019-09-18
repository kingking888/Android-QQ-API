.class public Lcom/tencent/mobileqq/ar/ObjectSurfaceView;
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
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/ar/ObjectBaseData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ObjectBaseData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 63
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:F

    .line 47
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:J

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 396
    new-instance v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;-><init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/lang/Runnable;

    .line 442
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

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[I

    .line 443
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[F

    .line 446
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/Matrix;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->c()V

    .line 65
    return-void

    .line 443
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

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:F

    .line 47
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:J

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 396
    new-instance v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;-><init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/lang/Runnable;

    .line 442
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

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[I

    .line 443
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[F

    .line 446
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/Matrix;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->c()V

    .line 71
    return-void

    .line 443
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

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:F

    .line 47
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:J

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 396
    new-instance v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;-><init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/lang/Runnable;

    .line 442
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

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[I

    .line 443
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[F

    .line 446
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/Matrix;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->c()V

    .line 77
    return-void

    .line 443
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private a(FF)F
    .locals 1

    .prologue
    .line 1086
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    .line 1087
    sub-float v0, p2, p1

    .line 1089
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v0, p2

    sub-float/2addr v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1122
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/ar/ObjectBaseData;)J
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1098
    const-wide/16 v0, 0x0

    .line 1099
    iget-boolean v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-boolean v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1103
    const-wide/16 v2, 0x20

    add-long/2addr v0, v2

    .line 1106
    iget-object v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_1

    .line 1107
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    .line 1117
    :cond_0
    :goto_0
    return-wide v0

    .line 1108
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1109
    const-wide/16 v2, 0x34

    add-long/2addr v0, v2

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 1111
    const-wide/16 v2, 0xa0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:J

    return-wide v0
.end method

.method private a()Lcom/tencent/mobileqq/ar/ObjectBaseData;
    .locals 4

    .prologue
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    .line 378
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v3, :cond_1

    move-object v1, v0

    .line 383
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    .line 386
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v3, :cond_0

    .line 392
    :goto_2
    return-object v0

    .line 376
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

.method static synthetic a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 449
    if-eqz p1, :cond_0

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a()Lcom/tencent/mobileqq/ar/ObjectBaseData;

    move-result-object v16

    .line 452
    const/4 v3, 0x1

    .line 453
    const/4 v2, 0x0

    move v14, v2

    move v15, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_43

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    .line 455
    if-nez v13, :cond_1

    .line 1046
    :cond_0
    :goto_1
    return-void

    .line 458
    :cond_1
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Z

    if-nez v2, :cond_2

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v13, v1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$2;-><init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Lcom/tencent/mobileqq/ar/ObjectBaseData;Lcom/tencent/mobileqq/ar/ObjectBaseData;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_2

    .line 466
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 468
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Ljava/lang/String;

    .line 469
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Ljava/lang/String;

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$3;-><init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 502
    :cond_2
    :goto_2
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 504
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Z

    if-eqz v2, :cond_1c

    :cond_3
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_1c

    .line 505
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->v:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 509
    :goto_3
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    add-float/2addr v2, v3

    .line 510
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    sub-float/2addr v4, v2

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    sub-float/2addr v5, v2

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    add-float/2addr v6, v2

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    add-float/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 512
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-eqz v2, :cond_1d

    .line 513
    :cond_4
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 521
    :goto_4
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aA:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1e

    .line 522
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aB:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aA:F

    mul-float/2addr v4, v5

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    .line 526
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    if-eqz v2, :cond_1f

    .line 527
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 528
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 532
    :goto_6
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->k:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v5, v6

    .line 533
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 532
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 535
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-eqz v2, :cond_20

    .line 536
    :cond_5
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 544
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    if-eqz v2, :cond_21

    .line 545
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 546
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 550
    :goto_8
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->l:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->l:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->m:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v5, v6

    .line 551
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 550
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 564
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->u:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-nez v2, :cond_6

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Z

    if-eqz v2, :cond_d

    :cond_6
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_d

    .line 565
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    .line 566
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->o:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    float-to-double v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->q:F

    .line 567
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->o:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    float-to-double v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->r:F

    .line 568
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->p:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float v4, v2, v3

    .line 569
    const/high16 v2, 0x42f00000    # 120.0f

    add-float v3, v4, v2

    .line 570
    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v2, v3

    .line 571
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_7

    .line 572
    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v4, v6

    .line 574
    :cond_7
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_8

    .line 575
    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v3, v6

    .line 577
    :cond_8
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_9

    .line 578
    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v2, v6

    .line 581
    :cond_9
    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->q:F

    float-to-double v8, v8

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 582
    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->r:F

    float-to-double v10, v4

    add-double/2addr v8, v10

    double-to-float v4, v8

    .line 583
    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->q:F

    float-to-double v10, v7

    add-double/2addr v8, v10

    double-to-float v7, v8

    .line 584
    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v9, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->r:F

    float-to-double v10, v3

    add-double/2addr v8, v10

    double-to-float v3, v8

    .line 585
    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v9, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v10, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->q:F

    float-to-double v10, v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    .line 586
    iget v9, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v10, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->r:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v2, v10

    .line 587
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 588
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 589
    invoke-virtual {v9, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 590
    invoke-virtual {v9, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 591
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 592
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->u:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 594
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 596
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->p:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v4, v6

    float-to-double v6, v4

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    float-to-double v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->s:F

    .line 597
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->p:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->t:F

    .line 598
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->o:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float v4, v2, v3

    .line 599
    const/high16 v2, 0x42f00000    # 120.0f

    add-float v3, v4, v2

    .line 600
    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v2, v3

    .line 601
    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_a

    .line 602
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    .line 604
    :cond_a
    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_b

    .line 605
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v3, v5

    .line 607
    :cond_b
    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_c

    .line 608
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v2, v5

    .line 611
    :cond_c
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->s:F

    float-to-double v10, v5

    add-double/2addr v6, v10

    double-to-float v5, v6

    .line 612
    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->t:F

    float-to-double v10, v4

    add-double/2addr v6, v10

    double-to-float v4, v6

    .line 613
    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->s:F

    float-to-double v10, v8

    add-double/2addr v6, v10

    double-to-float v6, v6

    .line 614
    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->t:F

    float-to-double v0, v3

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v3, v10

    .line 615
    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->s:F

    float-to-double v0, v7

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v7, v10

    .line 616
    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->n:F

    iget v10, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

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

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->t:F

    float-to-double v0, v2

    move-wide/from16 v18, v0

    add-double v10, v10, v18

    double-to-float v2, v10

    .line 617
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 618
    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 619
    invoke-virtual {v9, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    invoke-virtual {v9, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 621
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 622
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->u:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 624
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 628
    :cond_d
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->J:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-nez v2, :cond_e

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Z

    if-eqz v2, :cond_f

    :cond_e
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_f

    .line 629
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->E:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 631
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->J:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 632
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->B:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->E:F

    add-float/2addr v2, v3

    .line 633
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    sub-float/2addr v4, v2

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    sub-float/2addr v5, v2

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    add-float/2addr v6, v2

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    add-float/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 634
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->F:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->D:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->F:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->D:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->G:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->D:F

    add-float/2addr v5, v6

    .line 635
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 634
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 636
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->H:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->D:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->H:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->D:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->I:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->D:F

    add-float/2addr v5, v6

    .line 637
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 636
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 641
    :cond_f
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->P:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 643
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->W:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 644
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->L:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->M:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->P:F

    add-float/2addr v2, v3

    .line 645
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    sub-float/2addr v4, v2

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    sub-float/2addr v5, v2

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    add-float/2addr v6, v2

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    add-float/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 646
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->Q:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->Q:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->R:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v5, v6

    .line 647
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 646
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 648
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->U:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->U:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->V:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v5, v6

    .line 649
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 648
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 650
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->S:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->S:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->T:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v5, v6

    .line 651
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 650
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 655
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->af:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-nez v2, :cond_10

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Z

    if-eqz v2, :cond_11

    :cond_10
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_11

    .line 656
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 657
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->Y:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 658
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->af:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 659
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->Z:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->Z:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aa:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v5, v6

    .line 660
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 659
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 661
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ad:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ad:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ae:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v5, v6

    .line 662
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 661
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 663
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ab:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ab:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ac:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->N:F

    add-float/2addr v5, v6

    .line 664
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 663
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 668
    :cond_11
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aj:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-nez v2, :cond_12

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Z

    if-eqz v2, :cond_13

    :cond_12
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_13

    .line 669
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 670
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ai:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 671
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aj:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 672
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ai:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 673
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ag:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ah:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 677
    :cond_13
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aw:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-nez v2, :cond_14

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Z

    if-eqz v2, :cond_15

    :cond_14
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_15

    .line 678
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->an:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 680
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aw:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->am:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ak:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->an:F

    add-float/2addr v2, v3

    .line 682
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    sub-float/2addr v4, v2

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    sub-float/2addr v5, v2

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    add-float/2addr v6, v2

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    add-float/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 683
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aq:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aq:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ar:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v5, v6

    .line 684
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 683
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 685
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ao:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ao:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ap:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v5, v6

    .line 686
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 685
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 687
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->au:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->au:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->av:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v5, v6

    .line 688
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 687
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 689
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->as:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v4, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->as:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v2, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->at:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->al:F

    add-float/2addr v5, v6

    .line 690
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(FF)F

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    .line 689
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 694
    :cond_15
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->az:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_17

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-nez v2, :cond_16

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Z

    if-eqz v2, :cond_17

    :cond_16
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_17

    .line 695
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 696
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->az:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 697
    const/4 v2, 0x0

    .line 698
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ay:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ax:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 703
    :cond_17
    const/4 v2, 0x1

    .line 704
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectBaseData;)J

    move-result-wide v6

    long-to-float v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x42a00000    # 80.0f

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_18

    .line 705
    const/4 v2, 0x2

    .line 707
    :cond_18
    iget-boolean v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v3, :cond_2f

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2f

    iget-boolean v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v3, :cond_2f

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    .line 709
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 710
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aI:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 711
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aH:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 712
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 713
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_22

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_22

    .line 714
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->B:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->E:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    .line 718
    :goto_9
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aD:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    .line 719
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aD:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    .line 721
    :cond_19
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aE:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    .line 722
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aE:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    .line 724
    :cond_1a
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aS:F

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    .line 725
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aT:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    .line 726
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_23

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_23

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_23

    .line 727
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aS:F

    sub-float/2addr v2, v3

    sget v3, Lakvf;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    .line 728
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->x:F

    .line 729
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->B:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->E:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->z:F

    .line 730
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->B:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->E:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->A:F

    .line 731
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->y:F

    .line 738
    :goto_a
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->L:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ai:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bQ:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bI:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bJ:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 739
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 740
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    .line 741
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aO:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 743
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 744
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_24

    .line 745
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aX:F

    const/4 v5, 0x0

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aY:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->m:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 750
    :goto_b
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 752
    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v5

    .line 753
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v5

    .line 754
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aK:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_26

    .line 755
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->y:F

    sub-float v5, v2, v5

    .line 756
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aJ:F

    .line 757
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/text/TextPaint;

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 759
    :goto_c
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/text/TextPaint;

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_25

    .line 760
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    .line 761
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/text/TextPaint;

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_c

    .line 484
    :cond_1b
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Z

    if-eqz v2, :cond_2

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$4;-><init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Lcom/tencent/mobileqq/ar/ObjectBaseData;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 507
    :cond_1c
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->v:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    .line 515
    :cond_1d
    new-instance v2, Landroid/graphics/SweepGradient;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[F

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/SweepGradient;

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/Matrix;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v4, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 518
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_4

    .line 524
    :cond_1e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/BlurMaskFilter;

    goto/16 :goto_5

    .line 530
    :cond_1f
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto/16 :goto_6

    .line 538
    :cond_20
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v4, 0x0

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:I

    aput v5, v2, v4

    const/4 v4, 0x1

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:I

    aput v5, v2, v4

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[I

    .line 539
    new-instance v2, Landroid/graphics/SweepGradient;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:[F

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/SweepGradient;

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/Matrix;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->l:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float/2addr v4, v5

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 542
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/graphics/SweepGradient;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_7

    .line 548
    :cond_21
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto/16 :goto_8

    .line 716
    :cond_22
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    goto/16 :goto_9

    .line 733
    :cond_23
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->x:F

    .line 734
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->z:F

    .line 735
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->A:F

    .line 736
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->y:F

    goto/16 :goto_a

    .line 747
    :cond_24
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_b

    .line 763
    :cond_25
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:F

    div-float/2addr v2, v5

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aK:F

    .line 765
    :cond_26
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aK:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:F

    mul-float/2addr v2, v5

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aJ:F

    .line 766
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aM:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aJ:F

    .line 767
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aQ:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aO:F

    .line 768
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aJ:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 770
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 771
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_2b

    .line 772
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 776
    :goto_d
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_2c

    .line 777
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aX:F

    const/4 v6, 0x0

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aY:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->m:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 782
    :goto_e
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 784
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 785
    const/16 v5, 0x9

    if-ge v2, v5, :cond_2d

    .line 786
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aU:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v4

    sub-float v3, v6, v3

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 825
    :goto_f
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->k:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bc:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 826
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aT:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v3, v4

    add-float v11, v2, v3

    .line 827
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    .line 828
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bf:F

    add-float v5, v2, v3

    .line 831
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bd:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v2, v3

    add-float v6, v11, v2

    .line 832
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->be:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ba:F

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

    .line 833
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->be:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v2, v4

    float-to-double v8, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ba:F

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

    .line 835
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bc:F

    float-to-double v8, v2

    const-wide v18, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v8, v18

    if-ltz v2, :cond_27

    .line 836
    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 838
    :cond_27
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bc:F

    float-to-double v8, v2

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v18

    if-ltz v2, :cond_28

    .line 839
    iget-object v12, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->k:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v5

    move v9, v6

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 843
    :cond_28
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->l:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bc:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 844
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bh:F

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1001
    :cond_29
    :goto_10
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bk:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_42

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Z

    if-eqz v2, :cond_42

    :cond_2a
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v2, :cond_42

    .line 1003
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_3e

    .line 1004
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x1

    .line 1008
    :goto_11
    if-eqz v2, :cond_42

    .line 1009
    const/4 v15, 0x0

    .line 1010
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    invoke-virtual {v2}, Lasjz;->a()I

    move-result v2

    .line 1011
    iget-boolean v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v3, :cond_41

    .line 1012
    const/4 v3, 0x3

    if-eq v2, v3, :cond_42

    .line 1013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v3, v2, Lakur;->a:Lasjz;

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Ljava/lang/String;

    new-instance v6, Lakvg;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v13}, Lakvg;-><init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Lcom/tencent/mobileqq/ar/ObjectBaseData;)V

    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Ljava/lang/String;

    .line 1026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x1

    .line 1013
    :goto_12
    invoke-virtual {v3, v4, v5, v6, v2}, Lasjz;->a(Ljava/lang/String;Ljava/lang/String;Laskk;Z)V

    move v3, v15

    .line 453
    :goto_13
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move v15, v3

    goto/16 :goto_0

    .line 774
    :cond_2b
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto/16 :goto_d

    .line 779
    :cond_2c
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_e

    .line 789
    :cond_2d
    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 790
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    if-le v6, v7, :cond_2e

    .line 794
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    :cond_2e
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 798
    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v2, v8, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 801
    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aU:F

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v8, v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 805
    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    sub-float v9, v3, v4

    sub-float/2addr v8, v9

    iget-object v9, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 816
    int-to-float v2, v6

    const/high16 v6, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 819
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    .line 847
    :cond_2f
    iget-boolean v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v3, :cond_29

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_29

    iget-boolean v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v3, :cond_29

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    .line 850
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 851
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aI:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 852
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aH:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 853
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 854
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_32

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_32

    .line 855
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->B:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->E:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    .line 859
    :goto_14
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aD:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_30

    .line 860
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aD:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    .line 862
    :cond_30
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aE:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_31

    .line 863
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aE:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    .line 865
    :cond_31
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aS:F

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    .line 866
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aT:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    .line 867
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_33

    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-eqz v2, :cond_33

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_33

    .line 868
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    sub-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aS:F

    sub-float/2addr v2, v3

    sget v3, Lakvf;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    .line 869
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->B:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->E:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->x:F

    .line 870
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->z:F

    .line 871
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->B:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->E:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->A:F

    .line 872
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->y:F

    .line 879
    :goto_15
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->L:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ai:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bQ:F

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bI:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bJ:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 880
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 881
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    .line 882
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aO:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 884
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 885
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_34

    .line 886
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aX:F

    const/4 v5, 0x0

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aY:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->m:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 894
    :goto_16
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 896
    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v5

    .line 897
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v5

    .line 898
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aK:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_36

    .line 899
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->y:F

    sub-float v5, v2, v5

    .line 900
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aJ:F

    .line 901
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/text/TextPaint;

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 903
    :goto_17
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/text/TextPaint;

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_35

    .line 904
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    .line 905
    iget-object v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/text/TextPaint;

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_17

    .line 857
    :cond_32
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    goto/16 :goto_14

    .line 874
    :cond_33
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aC:F

    sub-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->x:F

    .line 875
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->z:F

    .line 876
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:F

    add-float/2addr v2, v3

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->A:F

    .line 877
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->y:F

    goto/16 :goto_15

    .line 888
    :cond_34
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_16

    .line 907
    :cond_35
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:F

    div-float/2addr v2, v5

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aK:F

    .line 909
    :cond_36
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aK:F

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:F

    mul-float/2addr v2, v5

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aJ:F

    .line 910
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aM:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aJ:F

    .line 911
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aQ:F

    iput v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aO:F

    .line 912
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aJ:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 914
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 915
    iget-boolean v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v2, :cond_3a

    .line 916
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 920
    :goto_18
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aV:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3b

    .line 921
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aX:F

    const/4 v6, 0x0

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aY:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->m:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 928
    :goto_19
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 929
    sub-float v5, v3, v4

    float-to-int v5, v5

    .line 930
    const/16 v6, 0x9

    if-lt v2, v6, :cond_3c

    .line 932
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 933
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-le v4, v5, :cond_37

    .line 938
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 941
    :cond_37
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 942
    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v3, v6, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 943
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-long v6, v5

    .line 945
    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    long-to-float v9, v6

    add-float/2addr v8, v9

    iget-object v9, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 950
    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v2, v5, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 951
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    .line 953
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iget v8, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    long-to-float v9, v4

    add-float/2addr v8, v9

    long-to-float v9, v6

    add-float/2addr v8, v9

    const/high16 v9, 0x41a00000    # 20.0f

    add-float/2addr v8, v9

    iget-object v9, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 955
    add-long v2, v6, v4

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    long-to-float v2, v2

    .line 964
    :goto_1a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 965
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 966
    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    add-float/2addr v2, v6

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v6, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    iget-object v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 971
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->k:Landroid/graphics/Paint;

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bc:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 972
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aT:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v3, v4

    sub-float v11, v2, v3

    .line 973
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    .line 975
    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bf:F

    add-float v5, v2, v3

    .line 980
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bd:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v2, v3

    sub-float v6, v11, v2

    .line 982
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->be:F

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ba:F

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

    .line 983
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->be:F

    iget v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bg:F

    mul-float/2addr v2, v4

    float-to-double v8, v2

    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->ba:F

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

    sub-float v4, v6, v2

    .line 985
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bc:F

    float-to-double v8, v2

    const-wide v18, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v8, v18

    if-ltz v2, :cond_38

    .line 986
    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->k:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 988
    :cond_38
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bc:F

    float-to-double v8, v2

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v18

    if-ltz v2, :cond_39

    .line 989
    iget-object v12, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->k:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v5

    move v9, v6

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 993
    :cond_39
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->l:Landroid/graphics/Paint;

    iget v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bc:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 994
    iget v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->bh:F

    iget-object v5, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    .line 918
    :cond_3a
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto/16 :goto_18

    .line 923
    :cond_3b
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_19

    .line 958
    :cond_3c
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    iget v6, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aF:F

    iget v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aG:F

    int-to-float v5, v5

    add-float/2addr v5, v7

    iget-object v7, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 960
    sub-float v2, v3, v4

    iget v3, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->aU:F

    add-float/2addr v2, v3

    goto/16 :goto_1a

    .line 1004
    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1006
    :cond_3e
    iget-object v2, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1026
    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 1029
    :cond_41
    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    .line 1030
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    const/4 v3, 0x2

    iget-object v4, v13, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lasjz;->a(ILjava/lang/String;Z)V

    :cond_42
    move v3, v15

    goto/16 :goto_13

    .line 1039
    :cond_43
    if-eqz v15, :cond_0

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    invoke-virtual {v2}, Lasjz;->a()I

    .line 1042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v2, v2, Lakur;->a:Lasjz;

    invoke-virtual {v2}, Lasjz;->a()V

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/ar/ObjectBaseData;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 1051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1053
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1054
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1055
    const-string v1, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1060
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800899A"

    const-string v5, "0X800899A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    :cond_1
    :goto_0
    return-void

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    const-string v1, "ObjectSurfaceView"

    const-string v2, "start QQBrowserActivity catch an Exception."

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/ar/ObjectBaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    .line 132
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectBaseData;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/ar/ObjectBaseData;)V
    .locals 4

    .prologue
    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    iget-boolean v2, p1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    if-ne v0, v2, :cond_2

    .line 161
    :cond_0
    :goto_1
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "ObjectSurfaceView"

    const/4 v2, 0x1

    const-string v3, "addObjectData"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1072
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    const-string v1, "ObjectSurfaceView"

    const/4 v2, 0x1

    const-string v3, "start QQBrowserActivity catch an Exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->setZOrderOnTop(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/view/SurfaceHolder;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 85
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ObjectSurfaceViewAnimationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/os/HandlerThread;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 87
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/os/Handler;

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ObjectSurfaceViewDrawThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Landroid/os/HandlerThread;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Landroid/os/Handler;

    .line 93
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 415
    const/4 v1, 0x0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_0

    .line 419
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Z

    if-eqz v0, :cond_2

    .line 421
    const-string v0, "ObjectSurfaceView"

    const/4 v2, 0x1

    const-string v3, "clearCanvas"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 434
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 440
    :cond_1
    :goto_1
    return-void

    .line 424
    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Landroid/graphics/Canvas;)V

    .line 425
    const-string v0, "ObjectSurfaceView"

    const/4 v2, 0x1

    const-string v3, "drawCanvas"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :try_start_3
    const-string v2, "ObjectSurfaceView"

    const/4 v3, 0x1

    const-string v4, "doDraw catch an exception."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    if-eqz v1, :cond_1

    .line 434
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    const-string v1, "ObjectSurfaceView"

    const-string v2, "doDraw finally catch an exception."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 436
    :catch_2
    move-exception v0

    .line 437
    const-string v1, "ObjectSurfaceView"

    const-string v2, "doDraw finally catch an exception."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    if-eqz v1, :cond_3

    .line 434
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 438
    :cond_3
    :goto_2
    throw v0

    .line 436
    :catch_3
    move-exception v1

    .line 437
    const-string v2, "ObjectSurfaceView"

    const-string v3, "doDraw finally catch an exception."

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 178
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a()Lcom/tencent/mobileqq/ar/ObjectBaseData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    iget v0, v0, Lakum;->a:F

    move v1, v0

    :goto_0
    move v2, v3

    move v4, v5

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    .line 188
    if-eqz v0, :cond_0

    iget v6, v0, Lakum;->a:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_0

    move v4, v2

    .line 191
    :cond_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 192
    const-string v6, "\u666e\u901a\u4eba"

    .line 193
    iget-object v7, v0, Lakum;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 194
    iget-object v6, v0, Lakum;->a:Ljava/lang/String;

    .line 196
    :cond_1
    const-string v7, "ObjectSurfaceView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "name = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",confidence = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lakum;->a:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",faceId = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lakum;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",isTmpFace = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, v0, Lakum;->e:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 185
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    .line 201
    if-eqz v0, :cond_5

    .line 202
    iput-boolean v3, v0, Lakum;->a:Z

    :cond_5
    move v6, v5

    .line 207
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakum;

    .line 209
    if-eqz v1, :cond_f

    .line 210
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v1}, Lakum;->a()Landroid/graphics/RectF;

    move-result-object v7

    move v2, v5

    .line 218
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    .line 220
    if-eqz v0, :cond_a

    .line 221
    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    iget-object v9, v1, Lakum;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 222
    iget-boolean v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    iget-boolean v9, v1, Lakum;->e:Z

    if-ne v8, v9, :cond_a

    move v2, v3

    .line 232
    :goto_4
    iget-boolean v4, v1, Lakum;->e:Z

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v8, v1, Lakum;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v1, Lakum;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    .line 234
    if-eqz v0, :cond_6

    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b(Lcom/tencent/mobileqq/ar/ObjectBaseData;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v1, Lakum;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 241
    :cond_6
    if-nez v2, :cond_19

    .line 242
    new-instance v0, Lakvc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lakvc;-><init>(Landroid/content/Context;)V

    .line 244
    iget-boolean v2, v1, Lakum;->e:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    .line 245
    iget-object v2, v1, Lakum;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    .line 246
    iget-boolean v2, v1, Lakum;->e:Z

    if-nez v2, :cond_8

    .line 247
    iget-boolean v2, v1, Lakum;->a:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    const-string v2, "ObjectSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_7
    iget-object v2, v1, Lakum;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Ljava/lang/String;

    .line 252
    iget-object v2, v1, Lakum;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    .line 254
    iget-object v2, v1, Lakum;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Ljava/lang/String;

    .line 255
    iget-boolean v2, v1, Lakum;->b:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    .line 256
    iget-boolean v2, v1, Lakum;->c:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Z

    .line 257
    iput-object v7, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/RectF;

    .line 258
    iget-object v2, v1, Lakum;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Ljava/lang/String;

    .line 259
    iget-object v2, v1, Lakum;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Ljava/lang/String;

    .line 260
    iget-object v2, v1, Lakum;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Ljava/lang/String;

    .line 261
    iget-object v2, v1, Lakum;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Ljava/lang/String;

    .line 262
    iget-boolean v2, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Z

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 263
    iput-boolean v3, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->d:Z

    .line 264
    const-string v2, "ObjectSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isMainFace = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", fNCH = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", faceID = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", isStar = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", isActivate = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", fCTitleText = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->h:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", fCContentText = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", url = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", imgUrl = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", wikiUrl = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b(Lcom/tencent/mobileqq/ar/ObjectBaseData;)V

    move-object v2, v0

    .line 272
    :goto_5
    iput-object v7, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Landroid/graphics/RectF;

    .line 273
    iget-object v0, v1, Lakum;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->g:Ljava/lang/String;

    .line 275
    iget-boolean v0, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v0, :cond_b

    move v1, v5

    .line 277
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    .line 279
    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 280
    iget-boolean v4, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->f:Z

    if-nez v4, :cond_9

    iget-boolean v4, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    if-eqz v4, :cond_9

    .line 281
    iput-boolean v5, v0, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:Z

    .line 277
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 218
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 288
    :cond_b
    if-eqz v7, :cond_e

    .line 289
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 290
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 291
    iget v4, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v8, Lakvf;->j:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_c

    iget v4, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v8, Lakvf;->j:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_d

    .line 292
    :cond_c
    iput v0, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a:F

    .line 293
    iput v1, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b:F

    .line 295
    :cond_d
    const-string v4, "ObjectSurfaceView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "centerX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", centerY = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 298
    iget v1, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->K:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:F

    .line 300
    const-string v1, "ObjectSurfaceView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scale = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",scanningData.scale = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", trueRadius = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", iBCRadiusFix = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->O:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Z

    if-eqz v0, :cond_10

    .line 303
    iget v0, v2, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_f

    .line 304
    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b()V

    .line 305
    iget v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:F

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a(F)V

    .line 207
    :cond_f
    :goto_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 308
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/ObjectBaseData;->b()V

    .line 309
    iget v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:F

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/ar/ObjectBaseData;->a(F)V

    goto :goto_7

    :cond_11
    move v4, v5

    .line 317
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/ar/ObjectBaseData;

    move v2, v5

    .line 320
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakum;

    .line 322
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 324
    iget-object v6, v1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Ljava/lang/String;

    iget-object v7, v0, Lakum;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 325
    iget-boolean v6, v1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->e:Z

    iget-boolean v0, v0, Lakum;->e:Z

    if-ne v6, v0, :cond_13

    move v0, v3

    .line 333
    :goto_a
    if-nez v0, :cond_12

    .line 334
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectBaseData;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 336
    const-string v0, "ckwkenvencai"

    const-string v1, "remove2"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_12
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    .line 320
    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 340
    :cond_14
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Z

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 342
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 346
    iput-boolean v5, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Z

    .line 357
    :cond_16
    :goto_b
    return-void

    .line 350
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b()V

    .line 351
    const-string v0, "ObjectSurfaceView"

    const-string v1, "lost the face data."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()I

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()V

    goto :goto_b

    :cond_18
    move v0, v5

    goto :goto_a

    :cond_19
    move-object v2, v0

    goto/16 :goto_5

    :cond_1a
    move v2, v5

    move-object v0, v4

    goto/16 :goto_4
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 361
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Z

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Ljava/util/List;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()I

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lasjz;

    invoke-virtual {v0}, Lasjz;->a()V

    .line 369
    const-string v0, "ObjectSurfaceView"

    const-string v1, "clear the animation and face data."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
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
    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Ljava/util/List;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "ObjectSurfaceView"

    const/4 v2, 0x1

    const-string v3, "setFaceData catch an exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "ObjectSurfaceView"

    const/4 v1, 0x2

    const-string v2, "surfaceChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "ObjectSurfaceView"

    const/4 v1, 0x2

    const-string v2, "surfaceCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b()V

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "ObjectSurfaceView"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method
