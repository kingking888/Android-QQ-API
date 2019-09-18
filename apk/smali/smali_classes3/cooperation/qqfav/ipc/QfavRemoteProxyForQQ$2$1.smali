.class public Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$2$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdwe;


# direct methods
.method public constructor <init>(Lbdwe;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$2$1;->a:Lbdwe;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$2$1;->a:Lbdwe;

    iget-object v0, v0, Lbdwe;->a:Lbdwd;

    iget-object v0, v0, Lbdwd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$2$1;->a:Lbdwe;

    iget-object v0, v0, Lbdwe;->a:Lbdwd;

    iget-object v0, v0, Lbdwd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdwf;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$2$1;->a:Lbdwe;

    iget-object v1, v1, Lbdwe;->a:Lbdwd;

    invoke-static {v1, v0}, Lbdwd;->a(Lbdwd;Lbdwf;)V

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method
