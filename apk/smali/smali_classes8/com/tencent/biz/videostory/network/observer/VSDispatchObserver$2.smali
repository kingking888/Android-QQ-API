.class public Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxmx;

.field final synthetic this$0:Lxmw;


# direct methods
.method public constructor <init>(Lxmw;Lxmx;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;->this$0:Lxmw;

    iput-object p2, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;->a:Lxmx;

    iput p3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;->a:I

    iput-object p4, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;->a:Lxmx;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;->a:I

    iget-object v3, p0, Lcom/tencent/biz/videostory/network/observer/VSDispatchObserver$2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lxmx;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string v0, "VSNetworkHelper"

    const/4 v1, 0x1

    const-string v2, "inform VSBaseRequest finalRsp is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    return-void
.end method
