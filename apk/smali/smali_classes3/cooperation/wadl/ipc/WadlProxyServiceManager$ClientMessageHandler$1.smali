.class public Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbfba;


# direct methods
.method public constructor <init>(Lbfba;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$1;->a:Lbfba;

    iput-object p2, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$1;->a:Lbfba;

    iget-object v0, v0, Lbfba;->a:Lbfav;

    iget-object v1, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbfav;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    return-void
.end method
