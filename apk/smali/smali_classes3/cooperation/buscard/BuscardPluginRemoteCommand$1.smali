.class public Lcooperation/buscard/BuscardPluginRemoteCommand$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic this$0:Lbdlv;


# direct methods
.method public constructor <init>(Lbdlv;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcooperation/buscard/BuscardPluginRemoteCommand$1;->this$0:Lbdlv;

    iput-object p2, p0, Lcooperation/buscard/BuscardPluginRemoteCommand$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcooperation/buscard/BuscardPluginRemoteCommand$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcooperation/buscard/BuscardPluginRemoteCommand$1;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcooperation/buscard/BuscardPluginRemoteCommand$1;->this$0:Lbdlv;

    iget-object v1, p0, Lcooperation/buscard/BuscardPluginRemoteCommand$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcooperation/buscard/BuscardPluginRemoteCommand$1;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcooperation/buscard/BuscardPluginRemoteCommand$1;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;

    invoke-static {v0, v1, v2, v3}, Lbdlv;->a(Lbdlv;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;

    .line 93
    return-void
.end method
