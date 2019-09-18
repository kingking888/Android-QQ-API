.class public Lcom/tencent/TMG/opengl/texture/ResourceTexture;
.super Lcom/tencent/TMG/opengl/texture/UploadedTexture;
.source "ResourceTexture.java"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/texture/UploadedTexture;-><init>()V

    .line 18
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mContext:Landroid/content/Context;

    .line 20
    iput p2, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mResId:I

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->setOpaque(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->inFinalizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    :cond_0
    return-void
.end method

.method protected onGetBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v2, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_0

    .line 34
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mResId:I

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_1
    return-object v0

    .line 35
    :cond_0
    const/16 v3, 0x2d0

    if-gt v2, v3, :cond_1

    .line 36
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 38
    :cond_1
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mResId:I

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 46
    :catch_1
    move-exception v2

    .line 47
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    :try_start_2
    iget-object v2, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/opengl/texture/ResourceTexture;->mResId:I

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    goto :goto_1
.end method
