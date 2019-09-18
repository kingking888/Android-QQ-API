.class public Lcooperation/wadl/ipc/WadlProxyServiceManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfav;


# direct methods
.method public constructor <init>(Lbfav;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$1;->this$0:Lbfav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "WadlProxyServiceManager"

    const-string v1, "##@failed to lauch servie: reset mServiceConnecting status."

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceManager$1;->this$0:Lbfav;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfav;->a:Z

    .line 201
    return-void
.end method
