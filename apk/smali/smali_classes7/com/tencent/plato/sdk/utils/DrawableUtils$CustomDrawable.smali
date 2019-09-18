.class public Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/utils/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomDrawable"
.end annotation


# instance fields
.field private fillpaint:Landroid/graphics/Paint;

.field private gradient:Lcom/tencent/plato/sdk/utils/PGradient;

.field option:Lcom/tencent/plato/sdk/IImageLoader$Option;

.field private pathFill:Landroid/graphics/Path;

.field private pathStroke:[Landroid/graphics/Path;

.field private strokepaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/IImageLoader$Option;)V
    .locals 2
    .param p1, "option"    # Lcom/tencent/plato/sdk/IImageLoader$Option;

    .prologue
    .line 504
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 497
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathFill:Landroid/graphics/Path;

    .line 498
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathStroke:[Landroid/graphics/Path;

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->gradient:Lcom/tencent/plato/sdk/utils/PGradient;

    .line 505
    iput-object p1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    .line 506
    invoke-direct {p0}, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->init()V

    .line 507
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->fillpaint:Landroid/graphics/Paint;

    iget v1, p1, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/utils/PGradient;Lcom/tencent/plato/sdk/IImageLoader$Option;)V
    .locals 3
    .param p1, "gradient"    # Lcom/tencent/plato/sdk/utils/PGradient;
    .param p2, "option"    # Lcom/tencent/plato/sdk/IImageLoader$Option;

    .prologue
    .line 510
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 497
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathFill:Landroid/graphics/Path;

    .line 498
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathStroke:[Landroid/graphics/Path;

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->gradient:Lcom/tencent/plato/sdk/utils/PGradient;

    .line 511
    iput-object p2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    .line 512
    invoke-direct {p0}, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->init()V

    .line 513
    iput-object p1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->gradient:Lcom/tencent/plato/sdk/utils/PGradient;

    .line 514
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->fillpaint:Landroid/graphics/Paint;

    iget v1, p2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    iget v2, p2, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    invoke-virtual {p1, v1, v2}, Lcom/tencent/plato/sdk/utils/PGradient;->createGradient(FF)Landroid/graphics/LinearGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 515
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 518
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->fillpaint:Landroid/graphics/Paint;

    .line 519
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->fillpaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->fillpaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 521
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->strokepaint:Landroid/graphics/Paint;

    .line 522
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->strokepaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->strokepaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->strokepaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v0, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v1, v1, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v2, v2, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v3, v3, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->access$000(FF[F[F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathFill:Landroid/graphics/Path;

    .line 527
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v0, v0, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v1, v1, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v2, v2, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v3, v3, Lcom/tencent/plato/sdk/IImageLoader$Option;->roundRadius:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->access$100(FF[F[F)[Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathStroke:[Landroid/graphics/Path;

    .line 528
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 532
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v1, v1, Lcom/tencent/plato/sdk/IImageLoader$Option;->backgroundColor:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->gradient:Lcom/tencent/plato/sdk/utils/PGradient;

    if-eqz v1, :cond_1

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathFill:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->fillpaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 535
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v1, v1, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathStroke:[Landroid/graphics/Path;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 536
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->strokepaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v2, v2, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderColor:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->strokepaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v2, v2, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 538
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->strokepaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v2, v2, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderStyle:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->option:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget-object v3, v3, Lcom/tencent/plato/sdk/IImageLoader$Option;->borderWidth:[F

    aget v3, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/plato/sdk/utils/DrawableUtils;->access$200(Ljava/lang/String;F)Landroid/graphics/PathEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 539
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->pathStroke:[Landroid/graphics/Path;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/DrawableUtils$CustomDrawable;->strokepaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 556
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 547
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 552
    return-void
.end method
