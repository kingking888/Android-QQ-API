.class public Lxjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxnh;


# instance fields
.field public final synthetic a:Landroid/graphics/BitmapFactory$Options;

.field public final synthetic a:Latxn;

.field public final synthetic a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lxjt;


# direct methods
.method constructor <init>(Lxjt;Ljava/lang/String;Latxn;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lxjv;->a:Lxjt;

    iput-object p2, p0, Lxjv;->a:Ljava/lang/String;

    iput-object p3, p0, Lxjv;->a:Latxn;

    iput-object p4, p0, Lxjv;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iput-object p5, p0, Lxjv;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxni;)V
    .locals 9

    .prologue
    .line 222
    const-string v0, "Q.videostory.capture"

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 225
    :try_start_0
    iget-object v1, p0, Lxjv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 226
    new-instance v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 227
    iget-object v1, p0, Lxjv;->a:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 228
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 229
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 230
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 231
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 232
    const/4 v1, 0x1

    iput v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMediaType:I

    .line 233
    const-string/jumbo v1, "video/mp4"

    iput-object v1, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 234
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 236
    iget-object v1, p0, Lxjv;->a:Latxn;

    iget-object v1, v1, Latxn;->a:Ljava/lang/String;

    invoke-static {v1}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 237
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-static {v1}, Lxnd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 241
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x1e

    invoke-virtual {v2, v4, v5, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 243
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 244
    array-length v4, v2

    int-to-long v4, v4

    .line 245
    new-instance v8, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;

    invoke-direct {v8, v2}, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;-><init>([B)V

    .line 246
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v1, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$1;-><init>(Lxjv;Ljava/util/List;JLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    invoke-virtual {v7, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
.end method

.method public b(Lxni;)V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$2$2;-><init>(Lxjv;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method
