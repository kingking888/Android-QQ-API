.class final Laixu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Laixu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 7

    .prologue
    .line 182
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 183
    const-string v1, "respData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Laixu;->a:J

    const/4 v4, 0x0

    const-string v5, "cs.check_pubAccount_state.local"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method
