.class public Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lxzr;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lxzr;

    invoke-direct {v0, p2}, Lxzr;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;-><init>(Lxzr;Landroid/content/res/Resources;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:I

    iput v1, v0, Lxzr;->b:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lxzr;

    invoke-direct {v0, p2}, Lxzr;-><init>(Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;-><init>(Lxzr;Landroid/content/res/Resources;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:I

    iput v1, v0, Lxzr;->b:I

    .line 55
    return-void
.end method

.method private constructor <init>(Lxzr;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    .line 234
    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:I

    .line 239
    :goto_0
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a()V

    .line 240
    return-void

    .line 237
    :cond_0
    iget v0, p1, Lxzr;->b:I

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lxzr;Landroid/content/res/Resources;Lxzq;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;-><init>(Lxzr;Landroid/content/res/Resources;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->b:I

    .line 72
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    iget v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->c:I

    .line 73
    return-void
.end method

.method public static needSlice(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    const/16 v1, 0x800

    .line 249
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v1, v1, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    iget-object v2, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v2, v2, Lxzr;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getByteCount()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getByteCount()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget v1, v1, Lxzr;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lxzr;->a:I

    .line 191
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable$SliceBitmap;->getRowCount()I

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 166
    new-instance v0, Lxzr;

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    invoke-direct {v0, v1}, Lxzr;-><init>(Lxzr;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Z

    .line 169
    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 145
    if-eq p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->invalidateSelf()V

    .line 149
    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->invalidateSelf()V

    .line 123
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->invalidateSelf()V

    .line 155
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->invalidateSelf()V

    .line 135
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:Lxzr;

    iget-object v0, v0, Lxzr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->invalidateSelf()V

    .line 129
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:I

    if-eq v0, p1, :cond_1

    .line 108
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a:I

    .line 109
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->a()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->invalidateSelf()V

    .line 112
    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->setTargetDensity(I)V

    .line 86
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 96
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/SliceBitmapDrawable;->setTargetDensity(I)V

    .line 97
    return-void
.end method
