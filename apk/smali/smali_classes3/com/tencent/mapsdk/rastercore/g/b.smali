.class public final Lcom/tencent/mapsdk/rastercore/g/b;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/tencent/mapsdk/rastercore/d/f;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/d/f;)V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Paint;

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->k:F

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->k:F

    invoke-virtual {p1}, Lcom/tencent/mapsdk/rastercore/d/f;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b()F

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    const v0, 0x3fa66666    # 1.3f

    const v1, 0x3f333333    # 0.7f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    :goto_1
    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->j:F

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->k:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/rastercore/g/b;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/b;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/rastercore/g/b;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:I

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget v0, p1, v3

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    :goto_0
    aget v0, p1, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/g/b;->invalidate()V

    :cond_0
    return-void

    :cond_1
    aget v0, p1, v3

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    goto :goto_0

    :cond_2
    aget v0, p1, v2

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    goto :goto_1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/g/b;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->j:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->j:F

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/f/b;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->d:I

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/rastercore/d/b;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/d/f;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mapsdk/rastercore/d/b;->getHeight()I

    move-result v5

    packed-switch v3, :pswitch_data_0

    sub-int v1, v4, v1

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->a:Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/f;->f()Lcom/tencent/mapsdk/rastercore/d/a$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c()Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    move-result-object v1

    sget-object v2, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->WORLD:Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    :goto_2
    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    add-int/2addr v1, v2

    sub-int v1, v5, v1

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    goto :goto_1

    :pswitch_1
    iget v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    add-int/2addr v3, v1

    if-le v3, v4, :cond_3

    sub-int v1, v4, v1

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    :goto_3
    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    add-int/2addr v1, v2

    if-le v1, v5, :cond_4

    sub-int v1, v5, v2

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    goto :goto_1

    :cond_3
    sub-int v1, v4, v1

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    goto :goto_3

    :cond_4
    sub-int v1, v5, v2

    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    add-int/2addr v1, v2

    sub-int v1, v4, v1

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    goto :goto_1

    :pswitch_3
    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    goto :goto_1

    :pswitch_4
    sub-int v1, v4, v1

    iget v3, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->e:I

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->g:I

    add-int/2addr v1, v2

    sub-int v1, v5, v1

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/tencent/mapsdk/rastercore/g/b;->f:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
