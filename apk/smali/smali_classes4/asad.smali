.class Lasad;
.super Landroid/view/View$DragShadowBuilder;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:I

.field final synthetic a:Larza;


# direct methods
.method public constructor <init>(Larza;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2171
    iput-object p1, p0, Lasad;->a:Larza;

    .line 2172
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 2169
    iget-object v0, p0, Lasad;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:I

    int-to-double v0, v0

    const-wide v2, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lasad;->a:I

    .line 2173
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    .line 2186
    invoke-virtual {p0}, Lasad;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2187
    invoke-virtual {p0}, Lasad;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2190
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v7, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 2191
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lasad;->a:I

    add-int/lit8 v3, v3, 0xa

    iget v4, p0, Lasad;->a:I

    add-int/lit8 v4, v4, 0xa

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2193
    invoke-virtual {p0}, Lasad;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2194
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2195
    iget v2, p0, Lasad;->a:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2196
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2198
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v7, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2199
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 2178
    iget v0, p0, Lasad;->a:I

    add-int/lit8 v0, v0, 0x14

    .line 2179
    iget v1, p0, Lasad;->a:I

    add-int/lit8 v1, v1, 0x14

    .line 2180
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2181
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 2182
    return-void
.end method
