.class public Laqgs;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Laqgr;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Laqgu;

.field private a:Laqhd;


# direct methods
.method private constructor <init>(Laqgu;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 110
    iput-object p1, p0, Laqgs;->a:Laqgu;

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Laqgs;->a:I

    .line 116
    :goto_0
    invoke-direct {p0}, Laqgs;->a()V

    .line 117
    return-void

    .line 114
    :cond_0
    iget v0, p1, Laqgu;->d:I

    iput v0, p0, Laqgs;->a:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Laqgu;Landroid/content/res/Resources;Laqgt;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Laqgs;-><init>(Laqgu;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Laqhf;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Laqgu;

    invoke-direct {v0, p1}, Laqgu;-><init>(Laqhf;)V

    invoke-direct {p0, v0, p2}, Laqgs;-><init>(Laqgu;Landroid/content/res/Resources;)V

    .line 34
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "PngFrameDrawable"

    const/4 v1, 0x2

    const-string v2, "func initGifEngine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Laqhe;

    invoke-direct {v0}, Laqhe;-><init>()V

    .line 53
    iput-object p0, v0, Laqhe;->a:Laqgr;

    .line 54
    iget-object v1, p0, Laqgs;->a:Laqgu;

    iget v1, v1, Laqgu;->b:I

    iput v1, v0, Laqhe;->a:I

    .line 55
    iget-object v1, p0, Laqgs;->a:Laqgu;

    iget v1, v1, Laqgu;->a:I

    iput v1, v0, Laqhe;->b:I

    .line 56
    iget-object v1, p0, Laqgs;->a:Laqgu;

    iget-boolean v1, v1, Laqgu;->a:Z

    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x0

    iput-object v1, v0, Laqhe;->a:[Ljava/lang/String;

    .line 61
    :goto_0
    new-instance v1, Laqhd;

    invoke-direct {v1}, Laqhd;-><init>()V

    iput-object v1, p0, Laqgs;->a:Laqhd;

    .line 62
    iget-object v1, p0, Laqgs;->a:Laqhd;

    invoke-virtual {v1, v0}, Laqhd;->a(Laqhe;)V

    .line 63
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Laqgs;->a:Laqgu;

    iget-object v1, v1, Laqgu;->a:[Ljava/lang/String;

    iput-object v1, v0, Laqhe;->a:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laqgs;->a:Laqhd;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Laqgs;->a:Laqgu;

    iget-object v0, v0, Laqgu;->b:[Ljava/lang/String;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Laqgs;->a:Laqgu;

    iget-object v0, v0, Laqgu;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 104
    iget-object v0, p0, Laqgs;->a:Laqhd;

    iget-object v1, p0, Laqgs;->a:Laqgu;

    iget-object v1, v1, Laqgu;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Laqhd;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Laqgs;->a:Laqhd;

    invoke-virtual {v0}, Laqhd;->a()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "PngFrameDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onBitmapReady,bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    if-nez p1, :cond_1

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    :cond_2
    iput-object p1, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {p0}, Laqgs;->invalidateSelf()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "PngFrameDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func draw,bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Laqgs;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Laqgs;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Laqgs;->a:Laqgu;

    iget-object v3, v3, Laqgu;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laqgs;->a:Laqgu;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Laqgs;->a:Laqgu;

    iget-object v0, v0, Laqgu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 78
    if-eq p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Laqgs;->a:Laqgu;

    iget-object v0, v0, Laqgu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    invoke-virtual {p0}, Laqgs;->invalidateSelf()V

    .line 82
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laqgs;->a:Laqgu;

    iget-object v0, v0, Laqgu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    invoke-virtual {p0}, Laqgs;->invalidateSelf()V

    .line 88
    return-void
.end method
