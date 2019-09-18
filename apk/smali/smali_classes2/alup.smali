.class public Lalup;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static b:Landroid/graphics/Bitmap;


# instance fields
.field a:I

.field private a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field a:Z

.field b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalup;->a:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lalup;->a:Landroid/graphics/Paint;

    .line 34
    const/16 v0, 0x77

    iput v0, p0, Lalup;->a:I

    .line 35
    const/16 v0, 0xa0

    iput v0, p0, Lalup;->b:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalup;->a:Z

    .line 44
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lalup;->b:I

    .line 45
    invoke-virtual {p0, p1}, Lalup;->a(Landroid/graphics/Bitmap;)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lalup;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lalup;->c:I

    .line 142
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lalup;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lalup;->d:I

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    .line 118
    iput-object p1, p0, Lalup;->a:Landroid/graphics/Bitmap;

    .line 119
    invoke-direct {p0}, Lalup;->a()V

    .line 120
    invoke-virtual {p0}, Lalup;->invalidateSelf()V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lalup;->a:Z

    .line 50
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lalup;->copyBounds(Landroid/graphics/Rect;)V

    .line 59
    iget-boolean v0, p0, Lalup;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lalup;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lalup;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lalup;->b:Landroid/graphics/Bitmap;

    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v2, Lalup;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object v2, p0, Lalup;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lalup;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lalup;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 74
    iget-object v1, p0, Lalup;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lalup;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-boolean v1, p0, Lalup;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lalup;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lalup;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    sget-object v1, Lalup;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lalup;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    iget-object v1, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    :cond_2
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v2, "VideoDrawable"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lalup;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lalup;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lalup;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 95
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 110
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lalup;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 105
    return-void
.end method
