.class public Lafik;
.super Lcom/tencent/image/NativeGifImage;
.source "ProGuard"


# instance fields
.field private a:Lafjk;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/io/File;ZF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    .line 29
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lafik;->a:Z

    if-nez v1, :cond_0

    .line 74
    const-string v1, "ZhituManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " dst rect is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but bitmap is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lafik;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lafik;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lafik;->a:Z

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lafik;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 80
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 81
    iget-object v1, p0, Lafik;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Lafik;->a:Lafjk;

    iget-object v1, v1, Lafjk;->a:Landroid/graphics/Paint;

    iput-object v1, p0, Lafik;->a:Landroid/graphics/Paint;

    .line 83
    iget-object v1, p0, Lafik;->a:Lafjk;

    iget-object v1, v1, Lafjk;->b:Landroid/graphics/Paint;

    iput-object v1, p0, Lafik;->b:Landroid/graphics/Paint;

    .line 98
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lafik;->a:Lafjk;

    iget-object v2, v2, Lafjk;->a:[F

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 99
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lafik;->a:Lafjk;

    iget-object v3, v3, Lafjk;->a:[F

    aget v3, v3, v1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 100
    iget-object v3, p0, Lafik;->b:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    .line 101
    iget-object v3, p0, Lafik;->a:Lafjk;

    iget-object v3, v3, Lafjk;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget-object v5, p0, Lafik;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    :cond_2
    iget-object v3, p0, Lafik;->a:Lafjk;

    iget-object v3, v3, Lafjk;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget-object v5, p0, Lafik;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lafik;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lafik;->a:Lafjk;

    iget-object v2, v2, Lafjk;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lafik;->a:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lafik;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lafik;->a:Lafjk;

    iget-object v2, v2, Lafjk;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v0, p0, Lafik;->a:Lafjk;

    iget-object v0, v0, Lafjk;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lafik;->a:Lafjk;

    iget-object v2, v2, Lafjk;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lafik;->b:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lafik;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lafik;->a:Lafjk;

    iget-object v2, v2, Lafjk;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lafik;->mMetaData:[I

    sget v1, Lafik;->POST_INVALIDATION_TIME_INDEX:I

    aget v0, v0, v1

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lafik;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lafik;->getNextFrame()V

    .line 65
    invoke-virtual {p0}, Lafik;->applyNextFrame()V

    .line 66
    return-void
.end method

.method public a(Lafjk;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lafik;->a:Lafjk;

    .line 33
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "ZhituManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw text to file dst rect is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and bitmap is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lafik;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lafik;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-direct {p0, p1, v0}, Lafik;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 113
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lafik;->mMetaData:[I

    sget v1, Lafik;->FRAME_COUNT_INDEX:I

    aget v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lafik;->mCurrentFrameIndex:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lafik;->mMetaData:[I

    sget v1, Lafik;->WIDTH_INDEX:I

    aget v0, v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/NativeGifImage;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 38
    invoke-direct {p0, p1, p2}, Lafik;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 39
    return-void
.end method

.method public drawFirstFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/image/NativeGifImage;->drawFirstFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lafik;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 45
    return-void
.end method
