.class public Lcooperation/qzone/remote/logic/RemoteRequestSender$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbelm;


# direct methods
.method public constructor <init>(Lbelm;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender$1;->this$0:Lbelm;

    iput-object p2, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender$1;->this$0:Lbelm;

    invoke-static {v0}, Lbelm;->a(Lbelm;)Lbelk;

    move-result-object v0

    const-string v1, "cmd.gdtreport.webview"

    iget-object v2, p0, Lcooperation/qzone/remote/logic/RemoteRequestSender$1;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 497
    return-void
.end method
