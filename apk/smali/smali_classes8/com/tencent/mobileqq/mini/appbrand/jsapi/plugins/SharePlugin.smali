.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final API_OPEN_QZONE_PUBLISH:Ljava/lang/String; = "openQzonePublish"

.field private static final S_EVENT_MAP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "[minigame] SharePlugin"

.field private static final TIP_PHOTO_AND_VIDEO_COUNT_EXCEED:I = 0x20

.field private static final TIP_SINGLE_PHOTO_EXCEED:I = 0x2

.field private static final TIP_SINGLE_VIDEO_DURATION_EXCEED:I = 0x8

.field private static final TIP_SINGLE_VIDEO_SIZE_EXCEED:I = 0x4

.field private static final TIP_TEXT_EXCEED:I = 0x1

.field private static final TIP_VIDEO_COUNT_EXCEED:I = 0x10

.field private static mTip:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->mTip:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 55
    sget v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_PHOTO_SIZE:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget v1, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_VIDEO_SIZE:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->mTip:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6682\u4e0d\u652f\u6301\u8d85\u8fc7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_TEXT_COUNT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u5b57"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->mTip:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6682\u4e0d\u652f\u6301\u8d85\u8fc7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u7684\u7167\u7247"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->mTip:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6682\u4e0d\u652f\u6301\u8d85\u8fc7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u7684\u89c6\u9891"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->mTip:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u8d85\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_VIDEO_DURATION:I

    const v4, 0xea60

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5206\u949f\u7684\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->mTip:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u8d85\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_VIDEO_COUNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4e2a\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->mTip:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6682\u4e0d\u652f\u6301\u8d85\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_PHOTO_AND_VIDEO_COUNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5f20\u7167\u7247/\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "[minigame] SharePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "textCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_TEXT_COUNT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", singlePhotoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_PHOTO_SIZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", singleVideoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_VIDEO_SIZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", singleVideoDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_VIDEO_DURATION:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_VIDEO_COUNT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", photoAndVideoCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_PHOTO_AND_VIDEO_COUNT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->mTip:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getPhotoLocalMediaInfoByPath(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 285
    iput-object p0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 287
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 288
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 290
    :try_start_0
    invoke-static {p0, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 296
    :goto_1
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 297
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 298
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 299
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 300
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    goto :goto_0

    .line 291
    :catch_0
    move-exception v3

    .line 292
    const-string v4, "_photo"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :catch_1
    move-exception v3

    .line 294
    const-string v4, "_photo"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static getVideoLocalMediaInfoByPath(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    .line 315
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 316
    new-instance v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 318
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 319
    iput-object p0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 320
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 321
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v0, v1

    .line 323
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 333
    const-string v2, "[minigame] SharePlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retriever.release error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :catch_1
    move-exception v1

    .line 325
    :try_start_2
    const-string v2, "[minigame] SharePlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalArgumentException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 331
    :catch_2
    move-exception v1

    .line 333
    const-string v2, "[minigame] SharePlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retriever.release error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :catch_3
    move-exception v1

    .line 327
    :try_start_4
    const-string v2, "[minigame] SharePlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RuntimeException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 331
    :catch_4
    move-exception v1

    .line 333
    const-string v2, "[minigame] SharePlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retriever.release error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 334
    :goto_2
    throw v0

    .line 331
    :catch_5
    move-exception v1

    .line 333
    const-string v2, "[minigame] SharePlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retriever.release error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static isValidPhoto(J)Z
    .locals 2

    .prologue
    .line 264
    sget v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_PHOTO_SIZE:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValidVideoDuration(J)Z
    .locals 2

    .prologue
    .line 272
    sget v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_VIDEO_DURATION:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValidVideoSize(J)Z
    .locals 2

    .prologue
    .line 268
    sget v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_SINGLE_VIDEO_SIZE:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private publishMood(Landroid/app/Activity;Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;)V
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 111
    :cond_0
    const-string v0, "[minigame] SharePlugin"

    const/4 v1, 0x2

    const-string v2, "handle moodInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v1, "summary"

    iget-object v2, p2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "key_need_save_draft"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    const-string v1, "from_mini_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    const-string v1, "images"

    iget-object v2, p2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mAllImageAndVideo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    const-string v1, "PeakConstants.selectedMediaInfoHashMap"

    iget-object v2, p2, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mMediaInfoHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 121
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lbebj;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)V

    goto :goto_0
.end method

.method private static showTip(I)V
    .locals 1

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin$2;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static validMoodInfo(Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;)Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 133
    if-nez p0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v4, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mTag:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mTag:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->filterText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_TEXT_COUNT:I

    sub-int v3, v0, v3

    .line 148
    if-lez v3, :cond_e

    .line 149
    const/4 v0, 0x1

    .line 150
    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v3, v6, v3

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    .line 151
    const-string v3, "[minigame] SharePlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u8d85\u51fa"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget v6, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_TEXT_COUNT:I

    sub-int/2addr v2, v6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u4e2a\u5b57,\u622a\u65ad"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mText:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mMediaInfo:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mMediaInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mMediaInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_PHOTO_AND_VIDEO_COUNT:I

    if-le v2, v3, :cond_1

    .line 159
    or-int/lit8 v0, v0, 0x20

    .line 160
    const-string v2, "[minigame] SharePlugin"

    const-string/jumbo v3, "\u56fe\u7247+\u89c6\u9891\u4e2a\u6570\u8d85\u51fa\u5927\u5c0f"

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mMediaInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v3, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;

    .line 168
    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_3

    .line 171
    :cond_2
    const-string v8, "[minigame] SharePlugin"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "path is not exist, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_3
    iget v8, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mType:I

    packed-switch v8, :pswitch_data_0

    .line 214
    const-string v8, "[minigame] SharePlugin"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalid type"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    move v2, v3

    .line 217
    :goto_3
    add-int v3, v0, v1

    sget v8, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_PHOTO_AND_VIDEO_COUNT:I

    if-lt v3, v8, :cond_b

    .line 222
    :goto_4
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 223
    iput-object v6, v4, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mAllImageAndVideo:Ljava/util/ArrayList;

    .line 224
    iput-object v5, v4, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->mMediaInfoHashMap:Ljava/util/HashMap;

    .line 227
    :cond_5
    :goto_5
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->showTip(I)V

    .line 228
    const-string v0, "[minigame] SharePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tip = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v4

    .line 231
    goto/16 :goto_0

    .line 177
    :pswitch_0
    iget-object v8, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->getPhotoLocalMediaInfoByPath(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    iget-wide v10, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->isValidPhoto(J)Z

    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    iget-object v9, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    add-int/lit8 v2, v2, 0x1

    :goto_6
    move v0, v2

    move v2, v3

    .line 188
    goto :goto_3

    .line 185
    :cond_6
    or-int/lit8 v3, v3, 0x2

    .line 186
    const-string v8, "[minigame] SharePlugin"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u56fe\u7247\u8d85\u51fa\u5927\u5c0f\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 191
    :pswitch_1
    sget v8, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->MOOD_MAX_VIDEO_COUNT:I

    if-lt v1, v8, :cond_7

    .line 192
    or-int/lit8 v0, v3, 0x10

    .line 193
    const-string v3, "[minigame] SharePlugin"

    const-string/jumbo v8, "\u89c6\u9891\u4e2a\u6570\u8d85\u51fa\u5927\u5c0f"

    invoke-static {v3, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v0

    .line 194
    goto/16 :goto_2

    .line 196
    :cond_7
    iget-object v8, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->getVideoLocalMediaInfoByPath(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    iget-wide v10, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->isValidVideoSize(J)Z

    move-result v9

    .line 200
    iget-wide v10, v8, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->isValidVideoDuration(J)Z

    move-result v10

    .line 201
    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    .line 203
    iget-object v9, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo$MediaInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    add-int/lit8 v1, v1, 0x1

    :goto_7
    move v0, v2

    move v2, v3

    .line 211
    goto/16 :goto_3

    .line 207
    :cond_8
    if-nez v9, :cond_9

    or-int/lit8 v3, v3, 0x4

    .line 208
    :cond_9
    if-nez v10, :cond_a

    or-int/lit8 v3, v3, 0x8

    .line 209
    :cond_a
    const-string v8, "[minigame] SharePlugin"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u5355\u4e2a\u89c6\u9891\u5927\u5c0f/\u65f6\u957f\u8d85\u51fa, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move v3, v2

    move v2, v0

    .line 221
    goto/16 :goto_2

    :cond_c
    move v2, v3

    goto/16 :goto_4

    :cond_d
    move v2, v0

    goto/16 :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 87
    const-string v0, "[minigame] SharePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNativeRequest jsonParams : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 89
    :cond_0
    const-string v0, "[minigame] SharePlugin"

    const-string v1, "handle openQzonePublish event, jsPluginEngine == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const-string v0, "openQzonePublish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "[minigame] SharePlugin"

    const-string v1, "receive openQzonePublish event"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-static {p2}, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->parseJsonToMoodInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->validMoodInfo(Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;)Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->publishMood(Landroid/app/Activity;Lcom/tencent/mobileqq/minigame/data/PublishMoodInfo;)V

    .line 106
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "[minigame] SharePlugin"

    const-string v1, "handleNativeRequest \u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public supportedEvents()Ljava/util/Set;
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
    .line 82
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SharePlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
