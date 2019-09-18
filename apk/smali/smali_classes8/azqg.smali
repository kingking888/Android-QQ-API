.class public Lazqg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const v0, 0xe100

    sput v0, Lazqg;->a:I

    .line 25
    const/4 v0, -0x1

    sput v0, Lazqg;->b:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 57
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 59
    sget v2, Lazqg;->a:I

    if-lez v2, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 61
    sget v3, Lazqg;->a:I

    if-le v2, v3, :cond_0

    .line 62
    sget v0, Lazqg;->a:I

    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 71
    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    .line 83
    :goto_1
    return-object p0

    .line 64
    :cond_1
    sget v2, Lazqg;->b:I

    if-lez v2, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 66
    sget v3, Lazqg;->b:I

    if-le v2, v3, :cond_0

    .line 67
    sget v0, Lazqg;->b:I

    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "VasPalette"

    const/4 v2, 0x1

    const-string v3, "scaleBitmapDown failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List",
            "<",
            "Lazqh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    invoke-static {p0}, Lazqg;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v2, Lazqj;

    invoke-direct {v2}, Lazqj;-><init>()V

    .line 33
    :try_start_0
    invoke-static {v1}, Lazqg;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 34
    const/16 v3, 0x10

    invoke-virtual {v2, v0, v3}, Lazqj;->a([II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    invoke-virtual {v2}, Lazqj;->a()Ljava/util/List;

    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v3, "VasPalette"

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 48
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 49
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50
    return-object v1
.end method
