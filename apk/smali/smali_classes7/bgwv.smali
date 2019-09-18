.class public Lbgwv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method public static a(JJ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    sget v1, Lbgwv;->a:I

    if-lez v1, :cond_0

    sget v1, Lbgwv;->b:I

    if-gtz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    sget v1, Lbgwv;->a:I

    sget v2, Lbgwv;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/maxvideo/trim/TrimNative;->getThumbnail(JJLandroid/graphics/Bitmap;)I

    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 72
    goto :goto_0
.end method
