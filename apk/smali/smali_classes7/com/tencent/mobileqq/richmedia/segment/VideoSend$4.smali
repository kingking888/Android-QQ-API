.class public Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lassx;

.field final synthetic this$0:Laueu;


# direct methods
.method public constructor <init>(Laueu;Lassx;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->a:Lassx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->a:Lassx;

    iget v0, v0, Lassx;->a:I

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    const/16 v1, 0x3eb

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->a:Lassx;

    iget-object v1, v1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uuid:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->a:Lassx;

    iget-object v1, v1, Lassx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->md5:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const-string v1, "VideoSend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSend, md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v3, v3, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForLightVideo;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " destVideoPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mMessage.videoFileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v3, v3, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v1, v1, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    .line 428
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->serial()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v0, v0, Laueu;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->a:Lassx;

    iput-object v1, v0, Laueu;->a:Lassx;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/segment/VideoSend$4;->this$0:Laueu;

    invoke-virtual {v0}, Laueu;->c()V

    .line 436
    return-void

    .line 424
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const-string v0, "VideoSend"

    const-string v1, "onSend mMessage.videoFileName is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
