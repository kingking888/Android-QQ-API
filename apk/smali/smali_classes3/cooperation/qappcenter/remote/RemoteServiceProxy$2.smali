.class public Lcooperation/qappcenter/remote/RemoteServiceProxy$2;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lbdsf;


# direct methods
.method public constructor <init>(Lbdsf;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$2;->this$0:Lbdsf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 110
    :cond_0
    :goto_0
    iget-object v0, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$2;->this$0:Lbdsf;

    iget-object v0, v0, Lbdsf;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$2;->this$0:Lbdsf;

    iget-object v0, v0, Lbdsf;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qappcenter/remote/SendMsg;

    .line 112
    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$2;->this$0:Lbdsf;

    invoke-virtual {v1, v0}, Lbdsf;->a(Lcooperation/qappcenter/remote/SendMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    iget-object v2, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$2;->this$0:Lbdsf;

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

    invoke-virtual {v2, v0, v1}, Lbdsf;->a(Lcooperation/qappcenter/remote/SendMsg;Ljava/lang/String;)Lcooperation/qappcenter/remote/RecvMsg;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcooperation/qappcenter/remote/RemoteServiceProxy$2;->this$0:Lbdsf;

    invoke-virtual {v2, v0, v1}, Lbdsf;->a(Lcooperation/qappcenter/remote/SendMsg;Lcooperation/qappcenter/remote/RecvMsg;)V

    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method
