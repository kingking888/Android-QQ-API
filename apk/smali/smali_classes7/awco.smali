.class Lawco;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawcn;


# direct methods
.method constructor <init>(Lawcn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lawco;->a:Lawcn;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 3

    .prologue
    .line 1694
    const-string v0, "receipt_set_read"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lawco;->a:Lawcn;

    invoke-static {v0, p2}, Lawcn;->a(Lawcn;Landroid/os/Bundle;)V

    .line 1701
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1697
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1698
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "unknown action"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
