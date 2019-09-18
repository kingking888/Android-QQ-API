.class Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;
.super Landroid/os/Handler;
.source "ImageProcessProxy.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/image/ImageProcessProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/image/ImageProcessProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/image/ImageProcessProxy;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v10, 0x0

    .line 110
    iget v7, p1, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    .line 190
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 192
    :goto_0
    return-void

    .line 112
    :pswitch_0
    const-string v7, "ImageProcessProxy"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive MSG_COPY_AND_COMPRESS_IMAGE_REQUEST response flowId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v5, 0x0

    .line 114
    .local v5, "targetFilePath":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-class v8, Lcom/tencent/upload/image/ImageProcessData;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "KEY_MSG_COMPRESS"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 116
    .local v3, "parcel":Landroid/os/Parcelable;
    const/4 v4, 0x0

    .line 118
    .local v4, "reportMsg":Ljava/lang/String;
    instance-of v7, v3, Lcom/tencent/upload/image/ImageProcessData;

    if-eqz v7, :cond_0

    move-object v0, v3

    .line 119
    check-cast v0, Lcom/tencent/upload/image/ImageProcessData;

    .line 120
    .local v0, "data":Lcom/tencent/upload/image/ImageProcessData;
    iget-object v5, v0, Lcom/tencent/upload/image/ImageProcessData;->originalFilePath:Ljava/lang/String;

    .line 122
    iget-object v7, v0, Lcom/tencent/upload/image/ImageProcessData;->msg:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 123
    const-string v7, "ImageProcessProxy"

    iget-object v8, v0, Lcom/tencent/upload/image/ImageProcessData;->msg:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v4, v0, Lcom/tencent/upload/image/ImageProcessData;->msg:Ljava/lang/String;

    .line 128
    .end local v0    # "data":Lcom/tencent/upload/image/ImageProcessData;
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 130
    .local v1, "flowId":I
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v7}, Lcom/tencent/upload/image/ImageProcessProxy;->access$000(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/image/ImageCompressRecord;

    .line 131
    .local v6, "task":Lcom/tencent/upload/image/ImageCompressRecord;
    if-eqz v6, :cond_2

    .line 133
    const/16 v7, 0x64

    invoke-virtual {p0, v7}, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->removeMessages(I)V

    .line 136
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-static {v7, v8}, Lcom/tencent/upload/image/ImageProcessProxy;->access$100(Lcom/tencent/upload/image/ImageProcessProxy;I)V

    .line 139
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v7, v10}, Lcom/tencent/upload/image/ImageProcessProxy;->access$202(Lcom/tencent/upload/image/ImageProcessProxy;Z)Z

    .line 142
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v7, v7, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    if-eqz v7, :cond_1

    .line 143
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v7, v7, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    invoke-interface {v7, v1, v5, v4}, Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;->onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v7}, Lcom/tencent/upload/image/ImageProcessProxy;->access$300(Lcom/tencent/upload/image/ImageProcessProxy;)V

    goto/16 :goto_0

    .line 148
    :cond_2
    const-string v7, "ImageProcessProxy"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removed task flowId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    .end local v1    # "flowId":I
    .end local v3    # "parcel":Landroid/os/Parcelable;
    .end local v4    # "reportMsg":Ljava/lang/String;
    .end local v5    # "targetFilePath":Ljava/lang/String;
    .end local v6    # "task":Lcom/tencent/upload/image/ImageCompressRecord;
    :pswitch_1
    const-string v7, "ImageProcessProxy"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receive MSG_OBTAIN_PID_RESPONSE pid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v7, v7, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    if-eqz v7, :cond_3

    .line 157
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v7, v7, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v7, v8}, Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;->onPidObtained(I)V

    .line 161
    :cond_3
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v7}, Lcom/tencent/upload/image/ImageProcessProxy;->access$300(Lcom/tencent/upload/image/ImageProcessProxy;)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    const-string v2, "MSG_PROCESS_TIMEOUT "

    .line 166
    .local v2, "logMsg":Ljava/lang/String;
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 168
    .restart local v1    # "flowId":I
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v7}, Lcom/tencent/upload/image/ImageProcessProxy;->access$000(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/image/ImageCompressRecord;

    .line 169
    .restart local v6    # "task":Lcom/tencent/upload/image/ImageCompressRecord;
    if-eqz v6, :cond_5

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "timeout flowId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " path:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v7, v1}, Lcom/tencent/upload/image/ImageProcessProxy;->access$100(Lcom/tencent/upload/image/ImageProcessProxy;I)V

    .line 174
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v7, v7, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    if-eqz v7, :cond_4

    .line 175
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v7, v7, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    iget-object v8, v6, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    const-string v9, "original path"

    invoke-interface {v7, v1, v8, v9}, Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;->onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    :goto_1
    const-string v7, "ImageProcessProxy"

    invoke-static {v7, v2}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v7, v10}, Lcom/tencent/upload/image/ImageProcessProxy;->access$202(Lcom/tencent/upload/image/ImageProcessProxy;Z)Z

    .line 185
    iget-object v7, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v7}, Lcom/tencent/upload/image/ImageProcessProxy;->access$300(Lcom/tencent/upload/image/ImageProcessProxy;)V

    goto/16 :goto_0

    .line 178
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "removed time out task flowId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
