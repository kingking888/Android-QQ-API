.class public Lbfou;
.super Lbfne;
.source "ProGuard"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lbfne;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbfou;->a:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lbfou;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lbfou;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lbfou;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iput p2, p0, Lbfou;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 6

    .prologue
    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lbfou;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, p3

    add-float/2addr v1, v0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lbfou;->a:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    int-to-float v2, p4

    add-float/2addr v2, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lbfou;->a:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    int-to-float v3, p3

    add-float/2addr v3, v0

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lbfou;->a:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    int-to-float v4, p4

    add-float/2addr v4, v0

    iget-object v5, p0, Lbfou;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Lbfow;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 46
    return-void
.end method
