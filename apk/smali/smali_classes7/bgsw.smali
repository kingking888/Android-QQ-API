.class public Lbgsw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lbgsw;->a:I

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgsw;->a:Landroid/graphics/RectF;

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbgsw;->c:F

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(IFF)V
    .locals 2

    .prologue
    .line 32
    iput p1, p0, Lbgsw;->a:I

    .line 34
    iput p2, p0, Lbgsw;->a:F

    .line 35
    iput p3, p0, Lbgsw;->b:F

    .line 37
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgsw;->a:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    :cond_0
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgsw;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    if-nez p1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lbgsw;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lbgsw;->b:F

    sub-float/2addr v0, v1

    .line 59
    iget v1, p0, Lbgsw;->c:F

    mul-float/2addr v1, v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lbgsw;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lbgsw;->a:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lbgsw;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lbgsw;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lbgsw;->a:F

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    iget-object v5, p0, Lbgsw;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    div-float v6, v1, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 65
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 71
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 72
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    div-float v4, v1, v7

    add-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 73
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    div-float v3, v1, v7

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 77
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbgsw;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    return-void
.end method
