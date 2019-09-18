.class public Lcom/tencent/plato/MqqImageLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/plato/sdk/IImageLoader;


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final WEB_BASE64_PREFIX_JPEG:Ljava/lang/String; = "data:image/jpeg;base64,"

.field private static final WEB_BASE64_PREFIX_JPG:Ljava/lang/String; = "data:image/jpg;base64,"

.field private static final WEB_BASE64_PREFIX_PNG:Ljava/lang/String; = "data:image/png;base64,"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "PlatoImageLoader"

    sput-object v0, Lcom/tencent/plato/MqqImageLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 155
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_1

    .line 157
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 162
    :goto_0
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 163
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    :cond_0
    :goto_1
    return-object v0

    .line 159
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    sget-object v2, Lcom/tencent/plato/MqqImageLoader;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Texture: cannot decode base64: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static isBase64(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    const-string v0, "data:image/jpg;base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:image/png;base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:image/jpeg;base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tencent/plato/MqqImageLoader;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public destory()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public loadDrawable(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;Lcom/tencent/plato/sdk/IImageLoader$Option;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Lcom/tencent/plato/MqqImageLoader;->isBase64(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {p1}, Lcom/tencent/plato/MqqImageLoader;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p3, v1}, Lcom/tencent/plato/sdk/IImageLoader$Listener;->onLoad(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 92
    iget v1, p4, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 93
    iget v1, p4, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 94
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/plato/MqqImageLoader$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/plato/MqqImageLoader$2;-><init>(Lcom/tencent/plato/MqqImageLoader;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 112
    invoke-interface {p3, v0}, Lcom/tencent/plato/sdk/IImageLoader$Listener;->onLoad(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/plato/sdk/IImageLoader$Option;Lcom/tencent/plato/sdk/IImageLoader$Listener;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p2}, Lcom/tencent/plato/MqqImageLoader;->isBase64(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2}, Lcom/tencent/plato/MqqImageLoader;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 43
    iget v1, p4, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 44
    iget v1, p4, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 45
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 51
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/tencent/plato/MqqImageLoader$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/plato/MqqImageLoader$1;-><init>(Lcom/tencent/plato/MqqImageLoader;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method public onListViewScrollStateChange(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
