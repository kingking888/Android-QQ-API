.class public final Lcom/tencent/mobileqq/apollo/process/CmGameClientQIPCModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/apollo/process/CmGameClientQIPCModule$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 77
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v0, "gameId"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/CmGameClientQIPCModule$1;->a:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    const-string v2, "cm_game_client_module"

    const-string v3, "action_close_game"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 80
    return-void
.end method
