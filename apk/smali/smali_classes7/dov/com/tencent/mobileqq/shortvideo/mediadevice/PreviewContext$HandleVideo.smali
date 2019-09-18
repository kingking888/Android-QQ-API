.class public Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 372
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 373
    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->access$000(Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->handleQQVideoFrameWithCallback()I

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "PreviewContext"

    const-string v1, "[@] HandleVideo: handleQQVideoFrameWithCallback"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 398
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->handleQQVideoOneFrame()I

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "PreviewContext"

    const-string v1, "[@] HandleVideo: handleQQVideoOneFrame"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->encodeOneFrameNotify()V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->handleQQVideo()I

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "PreviewContext"

    const-string v1, "[@] HandleVideo: encode=null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
