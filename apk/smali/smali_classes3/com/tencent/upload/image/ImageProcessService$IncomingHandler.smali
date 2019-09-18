.class Lcom/tencent/upload/image/ImageProcessService$IncomingHandler;
.super Landroid/os/Handler;
.source "ImageProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/image/ImageProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IncomingHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 151
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 153
    :goto_0
    return-void

    .line 78
    :pswitch_0
    const-string v0, "ImageProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive MSG_COPY_AND_COMPRESS_IMAGE_REQUEST request flowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    invoke-virtual {v0}, Lcom/tencent/upload/image/Milestone;->reset()V

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v13

    .line 83
    .local v13, "replyMsg":Landroid/os/Message;
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v13, Landroid/os/Message;->arg1:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/tencent/upload/image/ImageProcessData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_MSG_COMPRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    .line 87
    .local v11, "parcel":Landroid/os/Parcelable;
    instance-of v0, v11, Lcom/tencent/upload/image/ImageProcessData;

    if-eqz v0, :cond_1

    move-object v9, v11

    .line 88
    check-cast v9, Lcom/tencent/upload/image/ImageProcessData;

    .line 89
    .local v9, "data":Lcom/tencent/upload/image/ImageProcessData;
    const-string v0, "ImageProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressFile start. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/tencent/upload/image/ImageProcessData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v9, Lcom/tencent/upload/image/ImageProcessData;->targetFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const-string v0, "ImageProcessService"

    const-string v1, "targetFilePath not exist begin compress"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, v9, Lcom/tencent/upload/image/ImageProcessData;->originalFilePath:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/upload/image/ImageProcessData;->targetFilePath:Ljava/lang/String;

    iget v2, v9, Lcom/tencent/upload/image/ImageProcessData;->targetWidth:I

    iget v3, v9, Lcom/tencent/upload/image/ImageProcessData;->targetHeight:I

    iget v4, v9, Lcom/tencent/upload/image/ImageProcessData;->targetQuality:I

    iget-boolean v5, v9, Lcom/tencent/upload/image/ImageProcessData;->autoRotate:Z

    iget-boolean v6, v9, Lcom/tencent/upload/image/ImageProcessData;->compressToWebp:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/upload/image/ImageProcessUtil;->compressFile(Ljava/lang/String;Ljava/lang/String;IIIZZ)Ljava/lang/String;

    move-result-object v8

    .line 105
    .local v8, "compressFilePath":Ljava/lang/String;
    :goto_1
    const-string v0, "ImageProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressFile end. targetFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .local v7, "compressFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iput-object v8, v9, Lcom/tencent/upload/image/ImageProcessData;->originalFilePath:Ljava/lang/String;

    .line 113
    .end local v7    # "compressFile":Ljava/io/File;
    :cond_0
    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/tencent/upload/image/ImageProcessData;->msg:Ljava/lang/String;

    .line 120
    :goto_2
    invoke-virtual {v13}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_MSG_COMPRESS"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .end local v8    # "compressFilePath":Ljava/lang/String;
    .end local v9    # "data":Lcom/tencent/upload/image/ImageProcessData;
    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v13}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 125
    const-string v0, "ImageProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send MSG_COPY_AND_COMPRESS_IMAGE_RESPONSE flowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_3
    const-wide/16 v0, 0x12c

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 101
    .restart local v9    # "data":Lcom/tencent/upload/image/ImageProcessData;
    :cond_2
    const-string v0, "ImageProcessService"

    const-string v1, "compressFile exist no need compress"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v8, v9, Lcom/tencent/upload/image/ImageProcessData;->targetFilePath:Ljava/lang/String;

    .restart local v8    # "compressFilePath":Ljava/lang/String;
    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageCompressCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    .line 117
    invoke-virtual {v1}, Lcom/tencent/upload/image/Milestone;->getMilestoneValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/upload/image/ImageProcessData;->msg:Ljava/lang/String;

    goto :goto_2

    .line 126
    .end local v8    # "compressFilePath":Ljava/lang/String;
    .end local v9    # "data":Lcom/tencent/upload/image/ImageProcessData;
    :catch_1
    move-exception v10

    .line 127
    .local v10, "e":Landroid/os/RemoteException;
    const-string v0, "ImageProcessService"

    const-string v1, "ImageProcessService"

    invoke-static {v0, v1, v10}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 139
    .end local v10    # "e":Landroid/os/RemoteException;
    .end local v11    # "parcel":Landroid/os/Parcelable;
    .end local v13    # "replyMsg":Landroid/os/Message;
    :pswitch_1
    const-string v0, "ImageProcessService"

    const-string v1, "receive MSG_OBTAIN_PID_REQUEST"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    const/16 v1, 0x66

    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v12

    .line 142
    .local v12, "pidMessage":Landroid/os/Message;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, v12, Landroid/os/Message;->arg1:I

    .line 143
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v12}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 144
    const-string v0, "ImageProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send MSG_OBTAIN_PID_RESPONSE flowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 145
    .end local v12    # "pidMessage":Landroid/os/Message;
    :catch_2
    move-exception v10

    .line 146
    .restart local v10    # "e":Landroid/os/RemoteException;
    const-string v0, "ImageProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send MSG_OBTAIN_PID_RESPONSE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
