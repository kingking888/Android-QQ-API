.class public Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxmx;

.field final synthetic this$0:Lxmw;


# direct methods
.method public constructor <init>(Lxmw;Lxmx;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;->this$0:Lxmw;

    iput-object p2, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;->a:Lxmx;

    iput-object p3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;->a:Lxmx;

    const/4 v1, 0x0

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lxmx;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v0, "VSNetworkHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inform VSBaseRequest resultcode fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$4;->a:Ljava/lang/Exception;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    return-void
.end method
