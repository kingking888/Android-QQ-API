.class Lbdti;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdth;


# direct methods
.method constructor <init>(Lbdth;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbdti;->a:Lbdth;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbdti;->a:Lbdth;

    invoke-static {v0}, Lbdth;->a(Lbdth;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbdsm;->c(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x0

    return-object v0
.end method
