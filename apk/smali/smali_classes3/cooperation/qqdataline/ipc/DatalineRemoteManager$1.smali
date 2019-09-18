.class public Lcooperation/qqdataline/ipc/DatalineRemoteManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbdul;


# direct methods
.method public constructor <init>(Lbdul;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$1;->this$0:Lbdul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$1;->this$0:Lbdul;

    invoke-static {v0}, Lbdul;->a(Lbdul;)V

    .line 111
    return-void
.end method
