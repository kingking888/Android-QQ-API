.class public Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;
.super Lcom/tencent/widget/FitSystemWindowsRelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/view/GestureDetector;

.field private a:Lbcye;

.field private a:Lbcyf;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Larbz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:F

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->c:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:F

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->c:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a()V

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setWillNotDraw(Z)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/RectF;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Larbw;

    invoke-direct {v2, p0}, Larbw;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)V

    new-instance v3, Landroid/os/Handler;

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/view/GestureDetector;

    .line 126
    :cond_2
    new-instance v0, Larbx;

    invoke-direct {v0, p0}, Larbx;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Lbcye;

    .line 147
    new-instance v0, Larby;

    invoke-direct {v0, p0}, Larby;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Lbcyf;

    .line 222
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Z)V

    .line 223
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 236
    if-nez p1, :cond_1

    .line 267
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Landroid/graphics/Paint;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d066c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Paint;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d066d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Z

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    const v0, 0x3e5097b4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 261
    const v0, 0x3dd3dcb1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 262
    const/4 v3, 0x5

    .line 263
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 264
    invoke-direct {p0, p1, v2, v1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Landroid/graphics/Canvas;II)V

    .line 265
    const v4, 0x3e0f4696

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v1, v4

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 9

    .prologue
    const v2, 0x3cca4588

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f20a97d

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4bead0

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3cebfbc9

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v8, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Landroid/graphics/Canvas;IIII)V

    .line 276
    add-int v0, p3, v8

    add-int v3, v0, v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Landroid/graphics/Canvas;IIII)V

    .line 277
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 280
    int-to-float v1, p2

    int-to-float v2, p3

    add-int v0, p2, p4

    int-to-float v3, v0

    add-int v0, p3, p5

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 282
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const-string v0, "Xiaomi"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MIX"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->d:Z

    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Lbcyf;

    invoke-super {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setOnInterceptTouchEventListener(Lbcyf;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Lbcye;

    invoke-super {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setDispatchTouchEventListener(Lbcye;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-super {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setOnInterceptTouchEventListener(Lbcyf;)V

    .line 81
    invoke-super {p0, v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->setDispatchTouchEventListener(Lbcye;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->c:Z

    .line 226
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->b:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 292
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 293
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->c:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Landroid/graphics/Canvas;)V

    .line 233
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 234
    return-void
.end method

.method public setListener(Larbz;)V
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Ljava/lang/ref/WeakReference;

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
