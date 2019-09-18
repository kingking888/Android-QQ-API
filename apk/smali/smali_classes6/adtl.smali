.class public Ladtl;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ladtl;->a:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ladtl;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ladtl;->a:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Ladtl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iput p2, p0, Ladtl;->a:F

    .line 30
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Ladtl;->a:Z

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ladtl;->b:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Ladtl;->b:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v0, p0, Ladtl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladtl;->a:Landroid/graphics/Rect;

    .line 41
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Ladtl;->getLevel()I

    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v2, Ladtl;->b:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p0}, Ladtl;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 54
    rsub-int v6, v1, 0x2710

    mul-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x2710

    sub-int/2addr v5, v6

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    .line 56
    const/16 v7, 0x30

    invoke-static {v7, v4, v5, v3, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, v1, 0x64

    rsub-int/lit8 v1, v1, 0x64

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ladtl;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget-boolean v1, p0, Ladtl;->a:Z

    if-eqz v1, :cond_3

    .line 64
    iget-object v0, p0, Ladtl;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ladtl;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ladtl;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v7, p0, Ladtl;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Ladtl;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 66
    iget-object v0, p0, Ladtl;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 67
    iget-object v4, p0, Ladtl;->a:Ljava/lang/String;

    iget-object v5, p0, Ladtl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 70
    sget-object v2, Ladtl;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    sget-object v2, Ladtl;->a:Landroid/graphics/RectF;

    iget v3, p0, Ladtl;->a:F

    iget v4, p0, Ladtl;->a:F

    iget-object v5, p0, Ladtl;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    iget-boolean v2, p0, Ladtl;->a:Z

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Ladtl;->a:Ljava/lang/String;

    iget-object v3, p0, Ladtl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
