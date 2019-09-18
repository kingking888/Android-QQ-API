.class public Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lxju;


# direct methods
.method public constructor <init>(Lxju;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iput-object p2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lxnd;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 162
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iget-object v2, v2, Lxju;->a:Lxjt;

    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iget-object v3, v3, Lxju;->a:Lxjt;

    invoke-static {v3}, Lxjt;->a(Lxjt;)J

    move-result-wide v4

    array-length v3, v1

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lxjt;->a(Lxjt;J)J

    .line 165
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iget-object v2, v2, Lxju;->a:Lxjt;

    invoke-static {v2}, Lxjt;->a(Lxjt;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iget-object v4, v4, Lxju;->a:Lxjt;

    invoke-static {v4}, Lxjt;->b(Lxjt;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 166
    iget-object v2, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iget-object v2, v2, Lxju;->a:Lxjt;

    iget-object v3, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iget-object v3, v3, Lxju;->a:Lxjt;

    invoke-static {v3}, Lxjt;->a(Lxjt;)J

    move-result-wide v4

    array-length v1, v1

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lxjt;->a(Lxjt;J)J

    .line 167
    const-string v1, "Q.videostory"

    const-string v2, "Q.videostory.capture"

    const-string v3, "onCapture"

    const-string v4, "size to larger"

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iget-object v0, v0, Lxju;->a:Lxjt;

    iget-object v0, v0, Lxjt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setCaptureRequest(Latxx;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v2, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;

    invoke-direct {v2, v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;-><init>([B)V

    .line 173
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;->a:Lxju;

    iget-object v1, v1, Lxju;->a:Lxjt;

    iget-object v1, v1, Lxjt;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
