.class public Lcom/tencent/viola/ui/view/ImageDrawable;
.super Landroid/graphics/drawable/PaintDrawable;
.source "ImageDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;
    }
.end annotation


# instance fields
.field private bitmapHeight:I

.field private bitmapWidth:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private radii:[F

.field private radius:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 178
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->radii:[F

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/viola/ui/view/ImageDrawable$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/viola/ui/view/ImageDrawable$1;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/viola/ui/view/ImageDrawable;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/viola/ui/view/ImageDrawable;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/ImageDrawable;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapWidth:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/viola/ui/view/ImageDrawable;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/ImageDrawable;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapHeight:I

    return p1
.end method

.method static synthetic access$300(Landroid/widget/ImageView$ScaleType;IILcom/tencent/viola/ui/view/ImageDrawable;Landroid/graphics/BitmapShader;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/ImageView$ScaleType;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/tencent/viola/ui/view/ImageDrawable;
    .param p4, "x4"    # Landroid/graphics/BitmapShader;

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/viola/ui/view/ImageDrawable;->updateShaderAndSize(Landroid/widget/ImageView$ScaleType;IILcom/tencent/viola/ui/view/ImageDrawable;Landroid/graphics/BitmapShader;)V

    return-void
.end method

.method public static createImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ZIIZLcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;)V
    .locals 9
    .param p0, "original"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "hasSetborderRadius"    # Z
    .param p3, "vWidth"    # I
    .param p4, "vHeight"    # I
    .param p5, "gif"    # Z
    .param p6, "listener"    # Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v8

    new-instance v0, Lcom/tencent/viola/ui/view/ImageDrawable$1;

    move v1, p5

    move v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p6

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/viola/ui/view/ImageDrawable$1;-><init>(ZIILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;Z)V

    invoke-virtual {v8, v0}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnThreadPool(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method private static createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;
    .locals 10
    .param p0, "scaleType"    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "vWidth"    # I
    .param p2, "vHeight"    # I
    .param p3, "bmWidth"    # I
    .param p4, "bmHeight"    # I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    .line 154
    const/4 v4, 0x0

    .local v4, "translateX":F
    const/4 v5, 0x0

    .line 156
    .local v5, "translateY":F
    mul-int v6, p3, p2

    mul-int v7, p4, p1

    if-le v6, v7, :cond_1

    .line 157
    int-to-float v6, p2

    int-to-float v7, p4

    div-float v2, v6, v7

    .line 158
    .local v2, "scale":F
    int-to-float v6, p1

    int-to-float v7, p3

    mul-float/2addr v7, v2

    sub-float/2addr v6, v7

    mul-float v4, v6, v9

    .line 164
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .local v1, "mMatrix":Landroid/graphics/Matrix;
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v6, :cond_2

    .line 166
    int-to-float v6, p1

    int-to-float v7, p3

    div-float/2addr v6, v7

    int-to-float v7, p2

    int-to-float v8, p4

    div-float/2addr v7, v8

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 175
    :cond_0
    :goto_1
    return-object v1

    .line 160
    .end local v1    # "mMatrix":Landroid/graphics/Matrix;
    .end local v2    # "scale":F
    :cond_1
    int-to-float v6, p1

    int-to-float v7, p3

    div-float v2, v6, v7

    .line 161
    .restart local v2    # "scale":F
    int-to-float v6, p2

    int-to-float v7, p4

    mul-float/2addr v7, v2

    sub-float/2addr v6, v7

    mul-float v5, v6, v9

    goto :goto_0

    .line 167
    .restart local v1    # "mMatrix":Landroid/graphics/Matrix;
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v6, :cond_3

    .line 168
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v6, p3

    int-to-float v7, p4

    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .local v3, "src":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v6, p1

    int-to-float v7, p2

    invoke-direct {v0, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    .local v0, "dist":Landroid/graphics/RectF;
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 171
    .end local v0    # "dist":Landroid/graphics/RectF;
    .end local v3    # "src":Landroid/graphics/RectF;
    :cond_3
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v6, :cond_0

    .line 172
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    add-float v6, v4, v9

    add-float v7, v5, v9

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    const/4 v5, 0x0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_0

    .line 110
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p3, v3, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .local v2, "config":Landroid/graphics/Bitmap$Config;
    :goto_1
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    return-object v0

    .line 116
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "config":Landroid/graphics/Bitmap$Config;
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-le p1, v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-le p2, v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_3
    goto :goto_0

    .line 121
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method private static updateShaderAndSize(Landroid/widget/ImageView$ScaleType;IILcom/tencent/viola/ui/view/ImageDrawable;Landroid/graphics/BitmapShader;)V
    .locals 8
    .param p0, "scaleType"    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "vWidth"    # I
    .param p2, "vHeight"    # I
    .param p3, "imageDrawable"    # Lcom/tencent/viola/ui/view/ImageDrawable;
    .param p4, "bitmapShader"    # Landroid/graphics/BitmapShader;

    .prologue
    const/4 v7, 0x0

    .line 134
    iget v5, p3, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapWidth:I

    iget v6, p3, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapHeight:I

    invoke-static {p0, p1, p2, v5, v6}, Lcom/tencent/viola/ui/view/ImageDrawable;->createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;

    move-result-object v4

    .line 137
    .local v4, "matrix":Landroid/graphics/Matrix;
    move v3, p1

    .local v3, "intrinsicWidth":I
    move v2, p2

    .line 138
    .local v2, "intrinsicHeight":I
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne p0, v5, :cond_0

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    iget v5, p3, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapWidth:I

    int-to-float v5, v5

    iget v6, p3, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapHeight:I

    int-to-float v6, v6

    invoke-direct {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .local v0, "bitmapRect":Landroid/graphics/RectF;
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .local v1, "contentRect":Landroid/graphics/RectF;
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v3, v5

    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v2, v5

    .line 143
    iget v5, p3, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapWidth:I

    iget v6, p3, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapHeight:I

    invoke-static {p0, v3, v2, v5, v6}, Lcom/tencent/viola/ui/view/ImageDrawable;->createShaderMatrix(Landroid/widget/ImageView$ScaleType;IIII)Landroid/graphics/Matrix;

    move-result-object v4

    .line 146
    .end local v0    # "bitmapRect":Landroid/graphics/RectF;
    .end local v1    # "contentRect":Landroid/graphics/RectF;
    :cond_0
    invoke-virtual {p3, v3}, Lcom/tencent/viola/ui/view/ImageDrawable;->setIntrinsicWidth(I)V

    .line 147
    invoke-virtual {p3, v2}, Lcom/tencent/viola/ui/view/ImageDrawable;->setIntrinsicHeight(I)V

    .line 148
    invoke-virtual {p4, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 149
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBitmapHeight()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapHeight:I

    return v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->bitmapWidth:I

    return v0
.end method

.method public getCornerRadii()[F
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->radii:[F

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->radius:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "shape"    # Landroid/graphics/drawable/shapes/Shape;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 205
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/PaintDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 206
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "mBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 236
    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0
    .param p1, "radii"    # [F

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->radii:[F

    .line 190
    invoke-super {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 191
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "radii"    # F

    .prologue
    .line 195
    iput p1, p0, Lcom/tencent/viola/ui/view/ImageDrawable;->radius:F

    .line 196
    invoke-super {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 197
    return-void
.end method
