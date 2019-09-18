.class public Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field public a:F

.field a:Landroid/content/Context;

.field private a:Landroid/graphics/Matrix;

.field a:Landroid/os/Handler;

.field private a:Landroid/view/GestureDetector;

.field private a:Ltbg;

.field public a:Z

.field public a:[F

.field public b:F

.field public b:Z

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Matrix;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/graphics/Matrix;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b:Z

    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    .line 62
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/content/Context;

    .line 63
    new-instance v0, Ltbf;

    invoke-direct {v0, p0}, Ltbf;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ltbe;

    invoke-direct {v3, p0, v0}, Ltbe;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;Ltbf;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/view/GestureDetector;

    .line 66
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setBackgroundColor(I)V

    .line 67
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 68
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 74
    iput-object p2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/os/Handler;

    .line 75
    int-to-float v0, p6

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->d:F

    .line 76
    int-to-float v0, p5

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->c:F

    .line 77
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a()V

    .line 79
    return-void

    .line 70
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/graphics/Matrix;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b:Z

    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    .line 51
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/content/Context;

    .line 52
    new-instance v0, Ltbf;

    invoke-direct {v0, p0}, Ltbf;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ltbe;

    invoke-direct {v3, p0, v0}, Ltbe;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;Ltbf;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/view/GestureDetector;

    .line 55
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setBackgroundColor(I)V

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a()V

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->c:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Ltbg;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Ltbg;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 85
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 86
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "PublicAccountImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image height is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    const-string v1, "PublicAccountImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image width is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->e:F

    .line 93
    const/high16 v0, 0x40b00000    # 5.5f

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:F

    .line 94
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b:F

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->e:F

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 420
    sget-boolean v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->d:F

    return v0
.end method
