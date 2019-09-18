.class public Lahsr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Z

.field private static c:I


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:I

.field private b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lahsr;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lahsr;->a:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lahsr;->b:Landroid/graphics/Matrix;

    .line 30
    const/16 v0, 0x5a

    iput v0, p0, Lahsr;->b:I

    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 87
    sget v0, Lahsr;->c:I

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090542

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lahsr;->c:I

    .line 89
    sget v0, Lahsr;->c:I

    .line 91
    :goto_0
    return v0

    :cond_0
    sget v0, Lahsr;->c:I

    goto :goto_0
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 65
    if-le p0, p2, :cond_0

    .line 71
    :goto_0
    return p2

    .line 68
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 69
    goto :goto_0

    :cond_1
    move p2, p0

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public a(FFIIF)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-static {}, Lahsr;->a()I

    move-result v0

    .line 53
    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 55
    float-to-int v1, p1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p3, v0

    invoke-static {v1, v4, v2}, Lahsr;->a(III)I

    move-result v1

    .line 56
    float-to-int v2, p2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    sub-int v3, p4, v0

    invoke-static {v2, v4, v3}, Lahsr;->a(III)I

    move-result v2

    .line 58
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget-object v0, p0, Lahsr;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    sput v0, Lahsr;->a:I

    .line 40
    sget v0, Lahsr;->a:I

    if-gez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "NewFlowCameraOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onOrientationChanged] origi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lahsr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 7

    .prologue
    .line 117
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lahsr;->b:Landroid/graphics/Matrix;

    .line 118
    iget-object v0, p0, Lahsr;->b:Landroid/graphics/Matrix;

    sget-boolean v1, Lahsr;->a:Z

    iget v2, p0, Lahsr;->b:I

    move v3, p3

    move v4, p4

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lambv;->a(Landroid/graphics/Matrix;ZIIIII)V

    .line 120
    iget-object v0, p0, Lahsr;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lahsr;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 121
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 48
    sput-boolean p1, Lahsr;->a:Z

    .line 49
    return-void
.end method
