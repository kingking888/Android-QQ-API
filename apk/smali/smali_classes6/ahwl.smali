.class public Lahwl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method public static a(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lahwl;->a(Ljava/lang/String;IIZ)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;IIIIII)I
    .locals 5

    .prologue
    .line 61
    sput p5, Lahwl;->a:I

    .line 62
    sput p6, Lahwl;->b:I

    .line 64
    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/tencent/maxvideo/trim/TrimNative;->prepare(Ljava/lang/String;IIIIII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "ThumbnailUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    const/16 v0, -0x1bc

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 8

    .prologue
    const/16 v2, 0x1e0

    const-wide/high16 v6, 0x407e000000000000L    # 480.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    sput p1, Lahwl;->c:I

    .line 27
    sput p2, Lahwl;->d:I

    .line 28
    if-eqz p3, :cond_0

    .line 29
    sget v0, Lahwl;->c:I

    sget v1, Lahwl;->d:I

    if-le v0, v1, :cond_1

    .line 30
    sput v2, Lahwl;->c:I

    .line 31
    sget v0, Lahwl;->d:I

    int-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lahwl;->d:I

    .line 37
    :cond_0
    :goto_0
    sget v0, Lahwl;->c:I

    sget v1, Lahwl;->d:I

    invoke-static {p0, v0, v1}, Lcom/tencent/maxvideo/trim/TrimNative;->initGetFrame(Ljava/lang/String;II)I

    move-result v0

    return v0

    .line 33
    :cond_1
    sput v2, Lahwl;->d:I

    .line 34
    sget v0, Lahwl;->c:I

    int-to-double v0, v0

    int-to-double v2, p2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lahwl;->c:I

    goto :goto_0
.end method

.method public static a(JJ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    sget v1, Lahwl;->c:I

    if-lez v1, :cond_0

    sget v1, Lahwl;->d:I

    if-gtz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    sget v1, Lahwl;->c:I

    sget v2, Lahwl;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/maxvideo/trim/TrimNative;->getFrame(JJLandroid/graphics/Bitmap;)I

    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public static b(JJ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    sget v1, Lahwl;->a:I

    if-lez v1, :cond_0

    sget v1, Lahwl;->b:I

    if-gtz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    sget v1, Lahwl;->a:I

    sget v2, Lahwl;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/maxvideo/trim/TrimNative;->getThumbnail(JJLandroid/graphics/Bitmap;)I

    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 84
    goto :goto_0
.end method
