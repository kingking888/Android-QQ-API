.class public Lwfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwfm;->a:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwfm;->b:Landroid/graphics/PointF;

    .line 28
    iget-object v0, p0, Lwfm;->a:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 29
    iget-object v0, p0, Lwfm;->a:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 30
    iget-object v0, p0, Lwfm;->b:Landroid/graphics/PointF;

    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 31
    iget-object v0, p0, Lwfm;->b:Landroid/graphics/PointF;

    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 32
    return-void
.end method

.method public static a(DDDDD)D
    .locals 12

    .prologue
    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    .line 77
    mul-double v2, p0, p0

    .line 79
    mul-double v4, v0, v0

    .line 81
    mul-double v6, v4, v0

    .line 83
    mul-double v8, v2, p0

    .line 85
    mul-double/2addr v6, p2

    .line 87
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v10

    mul-double/2addr v4, p0

    mul-double v4, v4, p4

    add-double/2addr v4, v6

    .line 89
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v2

    mul-double v0, v0, p6

    add-double/2addr v0, v4

    .line 91
    mul-double v2, v8, p8

    add-double/2addr v0, v2

    .line 93
    return-wide v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 42
    iget v0, p0, Lwfm;->a:I

    move v11, v0

    move v0, p1

    :goto_0
    const/16 v1, 0x1000

    if-ge v11, v1, :cond_0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v11

    mul-float/2addr v0, v1

    const/high16 v1, 0x45800000    # 4096.0f

    div-float v10, v0, v1

    .line 44
    float-to-double v0, v10

    iget-object v4, p0, Lwfm;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget-object v6, p0, Lwfm;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v9}, Lwfm;->a(DDDDD)D

    move-result-wide v0

    .line 45
    float-to-double v4, p1

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    .line 46
    iput v11, p0, Lwfm;->a:I

    move v0, v10

    .line 51
    :cond_0
    float-to-double v0, v0

    iget-object v4, p0, Lwfm;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    iget-object v6, p0, Lwfm;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v9}, Lwfm;->a(DDDDD)D

    move-result-wide v0

    .line 52
    const-wide v2, 0x3feff7ced916872bL    # 0.999

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lwfm;->a:I

    .line 56
    :goto_1
    double-to-float v0, v8

    return v0

    .line 42
    :cond_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move v0, v10

    goto :goto_0

    :cond_2
    move-wide v8, v0

    goto :goto_1
.end method
