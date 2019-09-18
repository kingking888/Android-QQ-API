.class public Lcom/tencent/mobileqq/remind/widget/WheelView;
.super Lcom/tencent/widget/VerticalGallery;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Camera;

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private a:Z

.field private b:F

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/GradientDrawable;

.field private c:F

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    .line 69
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    .line 74
    const/16 v0, -0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->i:I

    .line 79
    const v0, -0x42333333    # -0.1f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    .line 85
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    .line 90
    const/high16 v0, -0x3e380000    # -25.0f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:F

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    .line 69
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    .line 74
    const/16 v0, -0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->i:I

    .line 79
    const v0, -0x42333333    # -0.1f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    .line 85
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    .line 90
    const/high16 v0, -0x3e380000    # -25.0f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:F

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/VerticalGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    .line 69
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    .line 74
    const/16 v0, -0x50

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->i:I

    .line 79
    const v0, -0x42333333    # -0.1f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    .line 85
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    .line 90
    const/high16 v0, -0x3e380000    # -25.0f

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:F

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method private a(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v0

    .line 294
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 296
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 297
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    int-to-float v0, v0

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setVerticalScrollBarEnabled(Z)V

    .line 137
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setSlotInCenter(Z)V

    .line 138
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOrientation(I)V

    .line 139
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setGravity(I)V

    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setUnselectedAlpha(F)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setWillNotDraw(Z)V

    .line 148
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 149
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 155
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setSoundEffectsEnabled(Z)V

    .line 157
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setStaticTransformationsEnabled(Z)V

    .line 159
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setChildrenDrawingOrderEnabled(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 164
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xa0

    if-gt v0, v1, :cond_0

    .line 165
    const/16 v0, -0x28

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->i:I

    .line 168
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 169
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Transformation;FFFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 406
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 407
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    .line 409
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 413
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 414
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 418
    invoke-virtual {p2, p6}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 425
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "HUAWEI Y325-T00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Lenovo A318t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Lenovo A308t"

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Lenovo A269"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "PRA-TL10"

    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "HUAWEI CAZ-TL10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "BLN-TL10"

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 429
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v3, p3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 435
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v3, v5, v5, p4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 439
    iget-object v3, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 443
    invoke-virtual {v0, p5, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 448
    invoke-virtual {v0, p7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 452
    neg-int v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 453
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 456
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/4 v0, 0x1

    .line 460
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "VKY-AL00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v3, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "NXT-AL10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v3, :cond_0

    .line 467
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v0

    .line 318
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    if-ge v0, v1, :cond_0

    .line 319
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 330
    :goto_0
    return v0

    .line 322
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    if-le v0, v1, :cond_1

    .line 323
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 327
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->i:I

    int-to-float v0, v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    .line 343
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v0

    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:F

    mul-float/2addr v0, v1

    .line 347
    return v0
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 359
    .line 360
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v0

    .line 362
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    const v2, -0x42333333    # -0.1f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 363
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    mul-float/2addr v0, v1

    .line 369
    :goto_0
    return v0

    .line 366
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private e(Landroid/view/View;)F
    .locals 3

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)I

    move-result v1

    .line 386
    iget-boolean v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Z

    if-eqz v2, :cond_0

    .line 387
    iget v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->c:F

    mul-float/2addr v0, v1

    .line 390
    :cond_0
    return v0
.end method


# virtual methods
.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 8

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/view/View;)F

    move-result v3

    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->b(Landroid/view/View;)F

    move-result v4

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->d(Landroid/view/View;)F

    move-result v5

    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->e(Landroid/view/View;)F

    move-result v7

    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->c(Landroid/view/View;)F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a(Landroid/view/View;Landroid/view/animation/Transformation;FFFFF)V

    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 201
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/VerticalGallery;->onLayout(ZIIII)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->b()I

    move-result v1

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 208
    :goto_0
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 209
    add-int/2addr v0, v1

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    return-void

    .line 207
    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/VerticalGallery;->onMeasure(II)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 194
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:I

    .line 220
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/VerticalGallery;->onSizeChanged(IIII)V

    .line 221
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/VerticalGallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected selectionChanged()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/widget/VerticalGallery;->selectionChanged()V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->playSoundEffect(I)V

    .line 231
    return-void
.end method

.method public setNeedTranslate(Z)V
    .locals 0

    .prologue
    .line 479
    iput-boolean p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:Z

    .line 480
    return-void
.end method

.method public setmMaxRotationAngle(I)V
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->h:I

    .line 472
    return-void
.end method

.method public setmMaxSkew(F)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Lcom/tencent/mobileqq/remind/widget/WheelView;->a:F

    .line 476
    return-void
.end method
