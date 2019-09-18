.class Lcooperation/qzone/remote/RemoteServiceProxy$2;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcooperation/qzone/remote/RemoteServiceProxy;


# direct methods
.method constructor <init>(Lcooperation/qzone/remote/RemoteServiceProxy;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcooperation/qzone/remote/RemoteServiceProxy$2;->this$0:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy$2;->this$0:Lcooperation/qzone/remote/RemoteServiceProxy;

    iget-object v0, v0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy$2;->this$0:Lcooperation/qzone/remote/RemoteServiceProxy;

    iget-object v0, v0, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/remote/SendMsg;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/remote/RemoteServiceProxy$2;->this$0:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-virtual {v1, v0}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendMsgToService(Lcooperation/qzone/remote/SendMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy$2;->this$0:Lcooperation/qzone/remote/RemoteServiceProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMsgToServiceFailed\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcooperation/qzone/remote/RemoteServiceProxy;->createWaiteRespTimeout(Lcooperation/qzone/remote/SendMsg;Ljava/lang/String;)Lcooperation/qzone/remote/RecvMsg;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcooperation/qzone/remote/RemoteServiceProxy$2;->this$0:Lcooperation/qzone/remote/RemoteServiceProxy;

    invoke-virtual {v2, v0, v1}, Lcooperation/qzone/remote/RemoteServiceProxy;->sendFailedRespToApp(Lcooperation/qzone/remote/SendMsg;Lcooperation/qzone/remote/RecvMsg;)V

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method
