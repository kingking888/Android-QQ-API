.class public Luhk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/TextureView;
    .locals 2

    .prologue
    .line 83
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 84
    check-cast p0, Landroid/view/ViewGroup;

    .line 85
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Luhk;->a(Landroid/view/View;)Landroid/view/TextureView;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    move-object p0, v1

    .line 94
    :goto_1
    return-object p0

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 92
    check-cast p0, Landroid/view/TextureView;

    goto :goto_1

    .line 94
    :cond_2
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_1

    .line 119
    const-string v1, "bitmap is not ARGB_8888"

    invoke-static {v0, v1}, Lwkk;->a(ZLjava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 125
    div-int v5, v3, p1

    .line 126
    div-int v6, v4, p1

    move v2, v0

    .line 127
    :goto_1
    if-ge v2, v3, :cond_3

    move v1, v0

    .line 128
    :goto_2
    if-ge v1, v4, :cond_2

    .line 129
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 130
    and-int/lit16 v8, v7, 0xff

    if-gt v8, p2, :cond_0

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    if-gt v8, p2, :cond_0

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    if-gt v7, p2, :cond_0

    .line 128
    add-int/2addr v1, v6

    goto :goto_2

    .line 127
    :cond_2
    add-int v1, v2, v5

    move v2, v1

    goto :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
