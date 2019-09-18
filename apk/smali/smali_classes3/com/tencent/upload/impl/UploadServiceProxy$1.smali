.class Lcom/tencent/upload/impl/UploadServiceProxy$1;
.super Landroid/os/Handler;
.source "UploadServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadServiceProxy;->initWorkerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/impl/UploadServiceProxy;


# direct methods
.method constructor <init>(Lcom/tencent/upload/impl/UploadServiceProxy;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/impl/UploadServiceProxy;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 95
    const/4 v1, 0x0

    .line 97
    .local v1, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v4, :cond_0

    .line 98
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .end local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 101
    .restart local v1    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_0
    iget-object v4, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v4}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v4

    if-nez v4, :cond_1

    .line 102
    const-string v4, "UploadServiceProxy"

    const-string v5, "handleMessage mServiceImpl == null !"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v4, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {}, Lcom/tencent/upload/impl/UploadServiceImpl;->getInstance()Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$002(Lcom/tencent/upload/impl/UploadServiceProxy;Lcom/tencent/upload/impl/UploadServiceImpl;)Lcom/tencent/upload/impl/UploadServiceImpl;

    .line 106
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 148
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_0
    if-eqz v1, :cond_2

    .line 109
    const-string v3, "UploadServiceProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive MSG_UI_UPLOAD_TASK type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flowId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v3}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/upload/impl/UploadServiceImpl;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_0

    .line 115
    :pswitch_1
    const-string v3, "UploadServiceProxy"

    const-string v4, "receive MSG_UI_CANCEL_TASK"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v3}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/upload/impl/UploadServiceImpl;->cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_0

    .line 119
    :pswitch_2
    const-string v3, "UploadServiceProxy"

    const-string v4, "receive MSG_UI_COMMIT_TASK"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v3}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/upload/impl/UploadServiceImpl;->commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_0

    .line 123
    :pswitch_3
    const-string v4, "UploadServiceProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive MSG_UI_SET_BACKGROUND_MODE="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v4, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v4}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v3, :cond_3

    :goto_1
    invoke-virtual {v4, v3}, Lcom/tencent/upload/impl/UploadServiceImpl;->setBackgroundMode(Z)V

    .line 125
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/upload/uinterface/IUploadReport;->batchComplete()V

    goto/16 :goto_0

    .line 124
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 128
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 129
    .local v0, "serverRoute":Lcom/tencent/upload/network/route/DebugServerRoute;
    const-string v3, "UploadServiceProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive MSG_UI_SET_TEST_SERVER="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v3}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/upload/impl/UploadServiceImpl;->setDebugServerRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V

    goto/16 :goto_0

    .line 133
    .end local v0    # "serverRoute":Lcom/tencent/upload/network/route/DebugServerRoute;
    :pswitch_5
    const-string v3, "UploadServiceProxy"

    const-string v4, "receive MSG_INNER_TIMEOUT_CLOSE"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v3}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/impl/UploadServiceImpl;->doClose()V

    goto/16 :goto_0

    .line 137
    :pswitch_6
    const-string v3, "UploadServiceProxy"

    const-string v4, "receive MSG_UI_PAUSE_ALL_TASK"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v3}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/impl/UploadServiceImpl;->pauseAllTask()V

    goto/16 :goto_0

    .line 141
    :pswitch_7
    const-string v3, "UploadServiceProxy"

    const-string v4, "receive MSG_UI_PREPARE"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 143
    .local v2, "type":Lcom/tencent/upload/uinterface/TaskTypeConfig;
    iget-object v3, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v3}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/upload/impl/UploadServiceImpl;->prepare(Lcom/tencent/upload/uinterface/TaskTypeConfig;)V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
