.class public Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$2;
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
    .line 123
    iput-object p1, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$2;->a:Lbfba;

    iput-object p2, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$2;->a:Landroid/os/Bundle;

    .line 127
    iget-object v1, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$ClientMessageHandler$2;->a:Lbfba;

    iget-object v1, v1, Lbfba;->a:Lbfav;

    invoke-virtual {v1, v0}, Lbfav;->a(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method
