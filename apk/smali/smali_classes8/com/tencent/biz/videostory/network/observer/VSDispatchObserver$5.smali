.class public Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxmx;

.field final synthetic this$0:Lxmw;


# direct methods
.method public constructor <init>(Lxmw;Lxmx;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$5;->this$0:Lxmw;

    iput-object p2, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$5;->a:Lxmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$5;->a:Lxmx;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "FromMsg Parse Error"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lxmx;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v0, "VSNetworkHelper"

    const/4 v1, 0x1

    const-string v2, "VSBaseRequest or FromServiceMsg is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    return-void
.end method
