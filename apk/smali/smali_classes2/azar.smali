.class public Lazar;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lazaz;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-static {p0, p1, v0}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lazaz;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-static {p0, p1, v0, p2, p2}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3, p3}, Lazar;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 44
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 46
    :cond_0
    iget v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    if-gtz v1, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 50
    :cond_2
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 55
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-object v0
.end method
