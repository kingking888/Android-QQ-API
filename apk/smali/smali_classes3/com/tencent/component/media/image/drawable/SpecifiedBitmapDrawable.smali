.class public Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;
.super Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 21
    return-void
.end method


# virtual methods
.method public getBitmapRef()Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/component/media/image/drawable/BitmapRefDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public isMulible()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedBitmapDrawable;->mBitmapRef:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->isMutable()Z

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
