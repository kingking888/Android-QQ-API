.class public Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "ApolloGameProcessBar"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "out of memory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    .line 36
    iput-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    .line 37
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    .line 38
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, "ApolloGameProcessBar"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, "ApolloGameProcessBar"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move p2, v0

    .line 80
    :cond_0
    :goto_0
    return p2

    .line 75
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 76
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Z

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    invoke-static {v0, v1, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Z

    .line 102
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->c:I

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 105
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->c:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 109
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->c:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    sub-int/2addr v3, v0

    invoke-static {v1, v6, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    invoke-static {v2, v6, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 112
    invoke-virtual {p1, v1, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    iget v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v5, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->setMeasuredDimension(II)V

    .line 67
    return-void
.end method

.method public setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    .line 53
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:I

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:I

    .line 56
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->c:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->postInvalidate()V

    goto :goto_0
.end method
