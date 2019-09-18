.class Lcooperation/qzone/remote/RemoteServiceProxy$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/remote/SendMsg;

.field final synthetic this$0:Lcooperation/qzone/remote/RemoteServiceProxy;


# direct methods
.method constructor <init>(Lcooperation/qzone/remote/RemoteServiceProxy;Lcooperation/qzone/remote/SendMsg;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcooperation/qzone/remote/RemoteServiceProxy$3;->this$0:Lcooperation/qzone/remote/RemoteServiceProxy;

    iput-object p2, p0, Lcooperation/qzone/remote/RemoteServiceProxy$3;->a:Lcooperation/qzone/remote/SendMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcooperation/qzone/remote/RemoteServiceProxy$3;->this$0:Lcooperation/qzone/remote/RemoteServiceProxy;

    iget-object v1, p0, Lcooperation/qzone/remote/RemoteServiceProxy$3;->a:Lcooperation/qzone/remote/SendMsg;

    invoke-static {v0, v1}, Lcooperation/qzone/remote/RemoteServiceProxy;->access$100(Lcooperation/qzone/remote/RemoteServiceProxy;Lcooperation/qzone/remote/SendMsg;)V

    .line 121
    return-void
.end method
