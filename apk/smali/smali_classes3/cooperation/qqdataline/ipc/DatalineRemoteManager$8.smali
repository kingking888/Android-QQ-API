.class public Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbdul;


# direct methods
.method public constructor <init>(Lbdul;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;->this$0:Lbdul;

    iput-object p2, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;->this$0:Lbdul;

    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lbdul;->a(Lbdul;Landroid/os/Bundle;)V

    .line 571
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;->this$0:Lbdul;

    iget-object v0, v0, Lbdul;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    return-void
.end method
