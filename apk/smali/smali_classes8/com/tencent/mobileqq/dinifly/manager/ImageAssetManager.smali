.class public Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field private static final bitmapHashLock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private delegate:Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final imageAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/LottieImageAsset;",
            ">;"
        }
    .end annotation
.end field

.field private imagesFolder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->bitmapHashLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;Ljava/util/Map;)V
    .locals 3
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;
    .param p2, "imagesFolder"    # Ljava/lang/String;
    .param p3, "delegate"    # Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "imageAssets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;"
    const/16 v2, 0x2f

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    .line 39
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 40
    const-string v0, "LOTTIE"

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->context:Landroid/content/Context;

    .line 49
    .end local p1    # "callback":Landroid/graphics/drawable/Drawable$Callback;
    :goto_0
    return-void

    .line 46
    .restart local p1    # "callback":Landroid/graphics/drawable/Drawable$Callback;
    :cond_1
    check-cast p1, Landroid/view/View;

    .end local p1    # "callback":Landroid/graphics/drawable/Drawable$Callback;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->context:Landroid/content/Context;

    .line 47
    iput-object p4, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    .line 48
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->setDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    goto :goto_0
.end method

.method private putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    sget-object v1, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->bitmapHashLock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    monitor-exit v1

    return-object p2

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 71
    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    .line 72
    .local v0, "asset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    if-nez v0, :cond_1

    move-object v1, v7

    .line 131
    :cond_0
    :goto_0
    return-object v1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_0

    .line 80
    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->delegate:Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;

    if-eqz v8, :cond_3

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->hasCache()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 82
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->delegate:Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;

    invoke-interface {v7, v0}, Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;->fetchBitmap(Lcom/tencent/mobileqq/dinifly/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_2
    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->delegate:Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;

    invoke-interface {v7, v0}, Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;->fetchBitmap(Lcom/tencent/mobileqq/dinifly/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 93
    .local v4, "filename":Ljava/lang/String;
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    .local v6, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 95
    const/16 v8, 0x140

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 97
    const-string v8, "data:"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "base64,"

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    .line 101
    const/16 v8, 0x2c

    :try_start_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 106
    .local v2, "data":[B
    array-length v7, v2

    invoke-static {v2, v10, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 102
    .end local v2    # "data":[B
    :catch_0
    move-exception v3

    .line 103
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v8, "LOTTIE"

    const-string v9, "data URL did not have correct base64 format."

    invoke-static {v8, v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v7

    .line 104
    goto :goto_0

    .line 112
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_4
    :try_start_1
    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 113
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :catch_1
    move-exception v3

    .line 118
    .local v3, "e":Ljava/io/IOException;
    const-string v8, "LOTTIE"

    const-string v9, "Unable to open asset."

    invoke-static {v8, v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v7

    .line 119
    goto/16 :goto_0

    .line 116
    .end local v3    # "e":Ljava/io/IOException;
    :cond_5
    :try_start_2
    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .line 121
    .local v5, "is":Ljava/io/InputStream;
    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    if-eqz v5, :cond_6

    .line 125
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_0

    .line 127
    :catch_2
    move-exception v3

    .line 128
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public hasSameContext(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 135
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recycleBitmaps()V
    .locals 3

    .prologue
    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 140
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 147
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;"
    :cond_1
    return-void
.end method

.method public setDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V
    .locals 0
    .param p1, "assetDelegate"    # Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->delegate:Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;

    .line 53
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    .line 61
    .local v0, "asset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    .local v2, "ret":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .end local v0    # "asset":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    .end local v2    # "ret":Landroid/graphics/Bitmap;
    :goto_0
    return-object v2

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    .local v1, "prevBitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object v2, v1

    .line 67
    goto :goto_0
.end method
