.class public Lagtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxaw;


# instance fields
.field private a:F

.field private a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lagtb;->a:F

    .line 25
    iput-object p2, p0, Lagtb;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 26
    return-void
.end method

.method static a(III)I
    .locals 3

    .prologue
    .line 96
    const/4 v1, 0x1

    .line 97
    if-le p0, p1, :cond_0

    move v0, p1

    .line 98
    :goto_0
    mul-int/lit8 v2, p2, 0x2

    if-le v0, v2, :cond_1

    .line 99
    mul-int/lit8 v1, v1, 0x2

    .line 100
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p0

    .line 97
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lagtb;->a(IIII)I

    move-result v0

    .line 103
    return v0
.end method

.method private static a(IIII)I
    .locals 3

    .prologue
    .line 116
    mul-int v1, p0, p1

    .line 117
    mul-int v0, p2, p2

    mul-int/2addr v0, p3

    mul-int/2addr v0, p3

    .line 118
    :goto_0
    mul-int/lit8 v2, v0, 0x4

    if-le v1, v2, :cond_0

    .line 119
    mul-int/lit8 v0, v0, 0x4

    .line 120
    mul-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 122
    :cond_0
    return p3
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 33
    iget-object v3, p0, Lagtb;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 34
    if-eqz v3, :cond_5

    .line 35
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    invoke-static {v1, v4, v5}, Lagtb;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    :try_start_0
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "ThumbDecoder"

    const/4 v2, 0x2

    const-string v3, "decode bitmap return null,maybe oom"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 85
    :cond_1
    :goto_1
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Laxak;->a(Ljava/lang/String;)I

    move-result v4

    .line 53
    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-ne v0, v5, :cond_3

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_3

    move-object v0, v1

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 61
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 62
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    int-to-float v8, v8

    iget v9, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    int-to-float v9, v9

    invoke-direct {v7, v11, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    if-le v0, v5, :cond_4

    .line 64
    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 65
    add-int v8, v0, v5

    add-int/2addr v5, v10

    invoke-virtual {v6, v0, v10, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    :goto_2
    iget v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    invoke-virtual {v2, v1, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    if-eqz v4, :cond_1

    .line 77
    invoke-static {v0, v4}, Lagoq;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_4
    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    .line 68
    add-int v8, v10, v0

    add-int/2addr v0, v5

    invoke-virtual {v6, v10, v5, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 85
    goto :goto_1
.end method
