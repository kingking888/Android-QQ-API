.class public Layrx;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v3, 0x40400000    # 3.0f

    .line 179
    iput-object p1, p0, Layrx;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    .line 180
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Layrx;->a:Landroid/graphics/Paint;

    .line 183
    iget-object v0, p0, Layrx;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    iget-object v0, p0, Layrx;->a:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "buttonColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, p0, Layrx;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Layrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    iget-object v0, p0, Layrx;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Layrx;->a:Landroid/graphics/RectF;

    .line 189
    iget-object v0, p0, Layrx;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Layrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 190
    iget-object v0, p0, Layrx;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Layrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 191
    iget-object v0, p0, Layrx;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Layrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Layrx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 192
    iget-object v0, p0, Layrx;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Layrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Layrx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Layrx;->a(I)V

    .line 194
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Layrx;->a:I

    .line 198
    invoke-virtual {p0}, Layrx;->invalidate()V

    .line 199
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 204
    iget-object v1, p0, Layrx;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Layrx;->a:I

    rsub-int/lit8 v0, v0, 0x64

    neg-int v0, v0

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Layrx;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 205
    return-void
.end method
