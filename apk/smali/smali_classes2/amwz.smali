.class public Lamwz;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lamwz;->a:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamwz;->a:Landroid/graphics/Rect;

    .line 50
    iput-object p2, p0, Lamwz;->a:Landroid/graphics/Bitmap;

    .line 60
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    .line 92
    invoke-virtual {p0}, Lamwz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lamwz;->a:Landroid/graphics/Rect;

    .line 143
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lamwz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lamwz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 98
    if-nez p1, :cond_1

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "chatbg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dstRect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    const-string v1, "chatbg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "img width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " img height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    iget v1, p0, Lamwz;->a:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lamwz;->a:I

    .line 109
    :cond_2
    iget v1, p0, Lamwz;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 110
    int-to-float v3, v0

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 114
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v1, v0

    iget v3, p0, Lamwz;->a:I

    div-int v3, v1, v3

    .line 117
    sub-int v1, v2, v3

    int-to-double v4, v1

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 118
    iget v1, p0, Lamwz;->a:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v1, v4, :cond_3

    .line 119
    invoke-virtual {p0}, Lamwz;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lamwz;->a:I

    div-int/2addr v0, v1

    .line 121
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    invoke-direct {v1, v2, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 141
    :goto_1
    const-string v1, "chatbg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chatWindowHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lamwz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v1, v3

    .line 129
    iget v3, p0, Lamwz;->a:I

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v3, v4

    .line 130
    sub-int/2addr v0, v3

    int-to-double v4, v0

    mul-double/2addr v4, v8

    double-to-int v3, v4

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lamwz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamwz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lamwz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lamwz;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lamwz;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lamwz;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lamwz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamwz;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lamwz;->a:Landroid/graphics/Rect;

    .line 81
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
