.class public Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/videostory/network/request/VSBaseRequest;

.field final synthetic a:Lcom/tencent/mobileqq/pb/MessageMicro;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxmx;

.field final synthetic a:Z

.field final synthetic this$0:Lxmw;


# direct methods
.method public constructor <init>(Lxmw;Lxmx;ZILjava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/biz/videostory/network/request/VSBaseRequest;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->this$0:Lxmw;

    iput-object p2, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Lxmx;

    iput-boolean p3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Z

    iput p4, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:I

    iput-object p5, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    iput-object p7, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Lcom/tencent/biz/videostory/network/request/VSBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Lxmx;

    iget-boolean v1, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Z

    iget v2, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:I

    iget-object v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-interface {v0, v1, v2, v3, v4}, Lxmx;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "VSNetworkHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VSDispatchObserver: onReceive: dispatch Success CmdName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Lcom/tencent/biz/videostory/network/request/VSBaseRequest;

    .line 96
    invoke-virtual {v3}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getCmdName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | TraceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Lcom/tencent/biz/videostory/network/request/VSBaseRequest;

    .line 97
    invoke-virtual {v3}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | SeqId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Lcom/tencent/biz/videostory/network/request/VSBaseRequest;

    .line 98
    invoke-virtual {v3}, Lcom/tencent/biz/videostory/network/request/VSBaseRequest;->getCurrentSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | retMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    return-void
.end method
