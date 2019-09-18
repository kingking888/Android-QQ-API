.class public Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;
.super Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final ACTION_CHOOSE_IMAGE:Ljava/lang/String; = "micro_api_choose_image"

.field private static final TAG:Ljava/lang/String; = "ImageJsPlugin"

.field private static final USE_NATIVE_CAMERA_FLAG:Z = true


# instance fields
.field eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastChooseImageSeq:I

.field private mHasChoosePhoto:Z

.field private mNeedCompress:Z

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->lastChooseImageSeq:I

    .line 775
    new-instance v0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->receiver:Landroid/content/BroadcastReceiver;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->eventMap:Ljava/util/Set;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "chooseImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "previewImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getImageInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "saveImageToPhotosAlbum"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "compressImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    const-string v1, "micro_api_choose_image"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->callbackChooseImage(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->lastChooseImageSeq:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->openCamera(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->openChoosePhotoActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method private callbackChooseImage(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->mHasChoosePhoto:Z

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->mNeedCompress:Z

    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->compressImages(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->callbackJsChooseImage(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->copyImages(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->callbackJsChooseImage(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private callbackGetImageInfo(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 371
    .line 373
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 374
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 375
    invoke-static {p1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 376
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 377
    const-string/jumbo v2, "width"

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    const-string v2, "height"

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    const-string v2, "path"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string/jumbo v2, "type"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getType(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v0, "orientation"

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->getExifOrientation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v0, "getImageInfo"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 388
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_1
    if-eqz v0, :cond_0

    .line 390
    const-string v1, "getImageInfo"

    invoke-virtual {p0, v1, v0, p2}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    :cond_0
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 386
    const-string v0, "getImageInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private callbackJsChooseImage(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 311
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->mHasChoosePhoto:Z

    .line 313
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 314
    :cond_0
    const-string v0, "chooseImage"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "chooseImage"

    const-string v4, "fail cancel"

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->gernerateStateResultParams(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->lastChooseImageSeq:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    if-eqz p1, :cond_a

    .line 321
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 322
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 327
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 329
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 330
    const-string v7, "path"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v5, "size"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 352
    :catch_0
    move-exception v0

    .line 353
    iput-boolean v10, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->mHasChoosePhoto:Z

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    const-string v1, "ImageJsPlugin"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 357
    :cond_4
    const-string v0, "chooseImage"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_2
    if-eqz v0, :cond_1

    .line 360
    const-string v1, "chooseImage"

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->lastChooseImageSeq:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 334
    :cond_5
    :try_start_1
    const-string v0, "ImageJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chooseImage photoArray="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",fileArray="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    move-object v1, v3

    .line 338
    :goto_3
    if-eqz v1, :cond_7

    .line 339
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 340
    const-string/jumbo v4, "tempFilePaths"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    if-eqz v0, :cond_6

    .line 342
    const-string/jumbo v1, "tempFiles"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_6
    const-string v0, "chooseImage"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 348
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_5
    if-eqz v0, :cond_1

    .line 350
    const-string v1, "chooseImage"

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->lastChooseImageSeq:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 346
    :cond_7
    const-string v0, "chooseImage"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    .line 348
    :cond_8
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 358
    :cond_9
    const-string v0, ""

    goto :goto_2

    :cond_a
    move-object v0, v2

    move-object v1, v2

    goto :goto_3
.end method

.method private compressImage(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 401
    .line 404
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_0

    .line 407
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 408
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 409
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 410
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 414
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 417
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 418
    const-string/jumbo v3, "tempFilePath"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v2, "compressImage"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 424
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    :goto_1
    if-eqz v0, :cond_1

    .line 426
    const-string v1, "compressImage"

    invoke-virtual {p0, v1, v0, p3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    :cond_1
    return-void

    .line 421
    :catch_0
    move-exception v1

    .line 422
    const-string v1, "compressImage"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private compressImages(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-object p1

    .line 234
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->compressSingleImg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 238
    goto :goto_0
.end method

.method private compressSingleImg(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-object p1

    .line 246
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    .line 251
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    const-string v3, "ImageJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compressSingleImg, before compress, image file size is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 255
    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 256
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_4

    .line 259
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getExifOrientation(Ljava/lang/String;)I

    move-result v2

    .line 260
    const-string v5, "ImageJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compressSingleImg, before compress, degree is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    if-eqz v2, :cond_3

    .line 263
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->rotaingImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 264
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v2

    .line 266
    :cond_3
    if-eqz v3, :cond_4

    .line 268
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x32

    invoke-virtual {v3, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 270
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 273
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    const-string v2, "ImageJsPlugin"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compressSingleImg, after compress, image file size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :cond_5
    if-eqz v1, :cond_6

    .line 284
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_1
    move-object p1, v0

    .line 276
    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 279
    const-string v2, "ImageJsPlugin"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    :cond_7
    if-eqz v1, :cond_0

    .line 284
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 285
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_8

    .line 284
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 287
    :cond_8
    :goto_4
    throw v0

    .line 285
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 282
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 277
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private copyImages(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-object p1

    .line 222
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->copyTmpFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 227
    goto :goto_0
.end method

.method private createImageFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private getExifOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 733
    const-string/jumbo v0, "up"

    .line 734
    const/4 v2, 0x0

    .line 736
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_0
    if-eqz v1, :cond_0

    .line 741
    const-string v0, "Orientation"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 742
    packed-switch v0, :pswitch_data_0

    .line 768
    const-string/jumbo v0, "up"

    .line 772
    :cond_0
    :goto_1
    return-object v0

    .line 737
    :catch_0
    move-exception v1

    .line 738
    const-string v3, "ImageJsPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getExifOrientation error."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 744
    :pswitch_0
    const-string/jumbo v0, "up"

    goto :goto_1

    .line 747
    :pswitch_1
    const-string/jumbo v0, "up-mirrored"

    goto :goto_1

    .line 750
    :pswitch_2
    const-string v0, "down"

    goto :goto_1

    .line 753
    :pswitch_3
    const-string v0, "down-mirrored"

    goto :goto_1

    .line 756
    :pswitch_4
    const-string v0, "left-mirrored"

    goto :goto_1

    .line 759
    :pswitch_5
    const-string v0, "right"

    goto :goto_1

    .line 762
    :pswitch_6
    const-string v0, "right-mirrored"

    goto :goto_1

    .line 765
    :pswitch_7
    const-string v0, "left"

    goto :goto_1

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private openCamera(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->openNativeCamera(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private openChoosePhotoActivity(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v1, "PhotoConst.DEST_BROADCAST_ACTION_NAME"

    const-string v2, "micro_api_choose_image"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "PhotoConst.IS_FROM_MINI_APP"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130
    invoke-static {p1, v4, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 131
    return-void
.end method

.method private openNativeCamera(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 208
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 209
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public getEventMap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 14

    .prologue
    .line 433
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 434
    :goto_0
    const-string v3, "ImageJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleNativeRequest eventName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",appInfo="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",eventName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",jsonParams="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 436
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->mNeedCompress:Z

    .line 437
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->mHasChoosePhoto:Z

    .line 439
    const-string v3, "chooseImage"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 443
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->lastChooseImageSeq:I

    .line 446
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 447
    const-string v3, "count"

    const/16 v5, 0x9

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 448
    const-string v5, "sizeType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 449
    const-string v6, "sourceType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 452
    const/16 v6, 0x9

    if-le v3, v6, :cond_0

    .line 453
    const/16 v3, 0x9

    .line 455
    :cond_0
    const/4 v6, 0x1

    if-ge v3, v6, :cond_1

    .line 456
    const/4 v3, 0x1

    .line 459
    :cond_1
    if-eqz v5, :cond_2

    .line 460
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 461
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "compressed"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 462
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->mNeedCompress:Z

    .line 465
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 467
    new-instance v4, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;

    invoke-direct {v4, p0, p1, v3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Landroid/app/Activity;I)V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_3
    :goto_1
    const-string v2, ""

    .line 723
    :goto_2
    return-object v2

    .line 433
    :cond_4
    const-string v2, ""

    goto/16 :goto_0

    .line 515
    :cond_5
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 516
    const-string v5, "camera"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 517
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->openCamera(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 524
    :catch_0
    move-exception v3

    .line 525
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 526
    const-string v4, "ImageJsPlugin"

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 528
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 529
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    :goto_3
    if-eqz v2, :cond_3

    .line 531
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 519
    :cond_7
    :try_start_2
    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->openChoosePhotoActivity(Landroid/app/Activity;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 529
    :cond_8
    const-string v2, ""

    goto :goto_3

    .line 536
    :cond_9
    const-string v3, "previewImage"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 539
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 540
    const-string v4, "current"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 541
    const-string/jumbo v4, "urls"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 542
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_c

    .line 545
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 546
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v3, v4

    .line 549
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 550
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 552
    const-string v10, "ImageJsPlugin"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "previewImage wxFilePath="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ",localFilePath="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v2, v8}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 556
    :cond_c
    if-eqz v7, :cond_d

    .line 557
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 559
    const-string v6, "index"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 560
    const-string v3, "seqNum"

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 561
    const-string v3, "needBottomBar"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 562
    const-string v3, "is_show_action"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    const-string v3, "is_not_show_index"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    const-string v3, "is_need_to_aio"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 565
    const-string v3, "is_from_plugin"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 566
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 567
    const/high16 v3, 0x24000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 570
    :cond_d
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 571
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    :goto_5
    if-eqz v3, :cond_e

    .line 573
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 592
    :cond_e
    :goto_6
    const-string v2, ""

    goto/16 :goto_2

    .line 571
    :cond_f
    :try_start_4
    const-string v3, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 584
    :catch_1
    move-exception v3

    .line 585
    const-string v4, "ImageJsPlugin"

    const/4 v5, 0x2

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 587
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 588
    :goto_7
    if-eqz v2, :cond_e

    .line 589
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 587
    :cond_10
    const-string v2, ""

    goto :goto_7

    .line 593
    :cond_11
    const-string v3, "saveImageToPhotosAlbum"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 595
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 596
    const-string v4, "filePath"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 602
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 604
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 608
    invoke-static {p1, v3, v4}, Lwla;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 610
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 611
    const-string v6, "ImageJsPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveImageToAlbum tempFilePath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",savePath="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_12
    if-eqz v5, :cond_14

    .line 615
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 623
    :goto_8
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 624
    :goto_9
    if-eqz v3, :cond_13

    .line 625
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 637
    :cond_13
    :goto_a
    const-string v2, ""

    goto/16 :goto_2

    .line 617
    :cond_14
    const/4 v3, 0x0

    :try_start_6
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_8

    .line 621
    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_8

    .line 623
    :cond_16
    const-string v3, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    .line 627
    :catch_2
    move-exception v3

    .line 628
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 629
    const-string v4, "ImageJsPlugin"

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 631
    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 632
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    :goto_b
    if-eqz v2, :cond_13

    .line 634
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 632
    :cond_18
    const-string v2, ""

    goto :goto_b

    .line 638
    :cond_19
    const-string v3, "getImageInfo"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 640
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 641
    const-string v4, "src"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 643
    :goto_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 644
    move/from16 v0, p5

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->callbackGetImageInfo(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 691
    :cond_1a
    :goto_d
    const-string v2, ""

    goto/16 :goto_2

    .line 642
    :cond_1b
    const/4 v3, 0x0

    goto :goto_c

    .line 677
    :cond_1c
    const/4 v3, 0x0

    :try_start_8
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 678
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 679
    :goto_e
    if-eqz v3, :cond_1a

    .line 680
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    .line 683
    :catch_3
    move-exception v3

    .line 684
    const-string v4, "ImageJsPlugin"

    const/4 v5, 0x2

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 686
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 687
    :goto_f
    if-eqz v2, :cond_1a

    .line 688
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    .line 678
    :cond_1d
    :try_start_9
    const-string v3, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_e

    .line 686
    :cond_1e
    const-string v2, ""

    goto :goto_f

    .line 692
    :cond_1f
    const-string v3, "compressImage"

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 694
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 697
    const-string v4, "src"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 698
    const-string v5, "quality"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 700
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 701
    :goto_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 702
    move/from16 v0, p5

    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->compressImage(Ljava/lang/String;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 723
    :cond_20
    :goto_11
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 700
    :cond_21
    const/4 v3, 0x0

    goto :goto_10

    .line 704
    :cond_22
    const/4 v3, 0x0

    :try_start_b
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 705
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 706
    :goto_12
    if-eqz v3, :cond_20

    .line 707
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_11

    .line 711
    :catch_4
    move-exception v3

    .line 712
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 713
    const-string v4, "ImageJsPlugin"

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 715
    :cond_23
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 716
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    :goto_13
    if-eqz v2, :cond_20

    .line 718
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11

    .line 705
    :cond_24
    :try_start_c
    const-string v3, ""
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_12

    .line 716
    :cond_25
    const-string v2, ""

    goto :goto_13
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 728
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->onDestroy()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->appInterface:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 730
    return-void
.end method
