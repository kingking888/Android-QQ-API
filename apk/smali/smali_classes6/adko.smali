.class public Ladko;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ladko;->a:Landroid/graphics/Paint;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iput-object p1, p0, Ladko;->a:Landroid/graphics/Bitmap;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v2, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ladko;->a:Landroid/graphics/Rect;

    .line 55
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Ladko;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 60
    const-string v0, "VoicePrintView"

    const/4 v1, 0x1

    const-string v2, "onDraw(), bmp==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iget-boolean v1, p0, Ladko;->a:Z

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Ladko;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Ladko;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    :cond_2
    iget-object v1, p0, Ladko;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ladko;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ladko;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Ladko;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    iget-boolean v1, p0, Ladko;->a:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ladko;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Ladko;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ladko;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 86
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    return-void
.end method
