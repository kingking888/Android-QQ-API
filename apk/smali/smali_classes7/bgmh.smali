.class public Lbgmh;
.super Lbgmq;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgmh;->b:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0, p2}, Lbgmh;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lbgmh;->b()V

    .line 36
    invoke-virtual {p0}, Lbgmh;->c()V

    .line 37
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 105
    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v1, "city_bitmap_path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "CityStickerDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "CityStickerDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lbgmh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 43
    const/16 v2, 0xe1

    .line 44
    iget v1, p0, Lbgmh;->e:I

    .line 45
    if-eqz p2, :cond_1

    .line 47
    :try_start_0
    iget v0, p0, Lbgmh;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 48
    :try_start_1
    iget v0, p0, Lbgmh;->b:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    iget v0, p0, Lbgmh;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v2

    move v2, v3

    .line 54
    :goto_0
    iget-object v3, p0, Lbgmh;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget-object v1, p0, Lbgmh;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lbgmh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    iget-object v1, p0, Lbgmh;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    iget v1, p0, Lbgmh;->d:I

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 59
    iget-object v0, p0, Lbgmh;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lbgmh;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lbgmh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    move v2, v4

    .line 51
    :goto_1
    const-string v5, "CityStickerDrawable"

    const/4 v6, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v2

    move v2, v3

    move-object v3, v8

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v2

    move v2, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgmh;->f:I

    .line 75
    const-string v1, "city_bitmap_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgmh;->b:Ljava/lang/String;

    .line 78
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lbgmh;->b:Ljava/lang/String;

    aput-object v1, v0, v4

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "CityStickerDrawable"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 9

    .prologue
    .line 83
    iget-object v0, p0, Lbgmh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgmh;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbgmh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmh;->a:Landroid/graphics/Bitmap;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbgmh;->a:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lbgmh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 89
    iget-object v1, p0, Lbgmh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 90
    iget-object v2, p0, Lbgmh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgmh;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 91
    iget-object v2, p0, Lbgmh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmh;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 92
    iput v0, p0, Lbgmh;->d:I

    .line 93
    iput v1, p0, Lbgmh;->e:I

    .line 94
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lbgmh;->a:Landroid/graphics/Rect;

    .line 95
    const/high16 v0, 0x41700000    # 15.0f

    iget-object v1, p0, Lbgmh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmh;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 97
    iget-object v0, p0, Lbgmh;->a:Lbgme;

    const-string v1, "offsetY"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    neg-int v6, v6

    const/4 v7, 0x0

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmh;->a:I

    .line 98
    iget-object v0, p0, Lbgmh;->a:Lbgme;

    const-string v1, "alpha"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/16 v7, 0xff

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmh;->b:I

    .line 99
    iget-object v0, p0, Lbgmh;->a:Lbgme;

    const-string v1, "height"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    iget v7, p0, Lbgmh;->e:I

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmh;->c:I

    .line 102
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lbgmh;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lbgmh;->d:I

    return v0
.end method
