.class public Lcom/tencent/filter/art/OilPaintFilter;
.super Lcom/tencent/filter/CPUFilter;
.source "OilPaintFilter.java"


# static fields
.field private static final DEFAULT_BITMAP_SIZE:I = 0x4


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/filter/CPUFilter;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/filter/art/OilPaintFilter;->type:I

    .line 22
    return-void
.end method

.method public static native nativeGetBrushSize(J)I
.end method

.method public static native nativeInitialize(Lcom/tencent/filter/QImage;I)J
.end method

.method public static native nativeProcessOilPaintFilter(JLcom/tencent/filter/QImage;II)Lcom/tencent/filter/QImage;
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeSetBrush(J[Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
    .locals 13
    .param p1, "qImage"    # Lcom/tencent/filter/QImage;

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 26
    iget v6, p0, Lcom/tencent/filter/art/OilPaintFilter;->type:I

    invoke-static {p1, v6}, Lcom/tencent/filter/art/OilPaintFilter;->nativeInitialize(Lcom/tencent/filter/QImage;I)J

    move-result-wide v2

    .line 27
    .local v2, "handle":J
    invoke-static {v2, v3}, Lcom/tencent/filter/art/OilPaintFilter;->nativeGetBrushSize(J)I

    move-result v1

    .line 29
    .local v1, "brushSize":I
    new-array v0, v12, [Landroid/graphics/Bitmap;

    .line 30
    .local v0, "bitmap":[Landroid/graphics/Bitmap;
    iget v6, p0, Lcom/tencent/filter/art/OilPaintFilter;->type:I

    if-nez v6, :cond_1

    .line 31
    const-string v6, "brush/brush00.png"

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v8

    .line 33
    const-string v6, "brush/brush01.png"

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v9

    .line 35
    const-string v6, "brush/brush02.png"

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v10

    .line 37
    const-string v6, "brush/brush03.png"

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v11

    .line 51
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/filter/art/OilPaintFilter;->nativeSetBrush(J[Landroid/graphics/Bitmap;)V

    .line 52
    iget v6, p0, Lcom/tencent/filter/art/OilPaintFilter;->type:I

    const/4 v7, 0x5

    invoke-static {v2, v3, p1, v6, v7}, Lcom/tencent/filter/art/OilPaintFilter;->nativeProcessOilPaintFilter(JLcom/tencent/filter/QImage;II)Lcom/tencent/filter/QImage;

    move-result-object v5

    .line 53
    .local v5, "result":Lcom/tencent/filter/QImage;
    invoke-static {v2, v3}, Lcom/tencent/filter/art/OilPaintFilter;->nativeRelease(J)V

    .line 54
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v12, :cond_2

    .line 55
    aget-object v6, v0, v4

    if-eqz v6, :cond_0

    .line 56
    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41
    .end local v4    # "i":I
    .end local v5    # "result":Lcom/tencent/filter/QImage;
    :cond_1
    const-string v6, "brush/brush10.png"

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v8

    .line 43
    const-string v6, "brush/brush11.png"

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v9

    .line 45
    const-string v6, "brush/brush12.png"

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v10

    .line 47
    const-string v6, "brush/brush13.png"

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v7, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v11

    goto :goto_0

    .line 60
    .restart local v4    # "i":I
    .restart local v5    # "result":Lcom/tencent/filter/QImage;
    :cond_2
    return-object v5
.end method
