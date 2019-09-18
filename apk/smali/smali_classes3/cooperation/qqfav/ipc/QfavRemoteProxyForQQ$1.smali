.class public Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdwf;

.field final synthetic this$0:Lbdwd;


# direct methods
.method public constructor <init>(Lbdwd;Lbdwf;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$1;->this$0:Lbdwd;

    iput-object p2, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$1;->a:Lbdwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$1;->this$0:Lbdwd;

    iget-object v1, p0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$1;->a:Lbdwf;

    invoke-static {v0, v1}, Lbdwd;->a(Lbdwd;Lbdwf;)V

    .line 124
    return-void
.end method
