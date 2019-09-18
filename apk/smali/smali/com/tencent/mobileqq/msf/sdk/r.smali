.class Lcom/tencent/mobileqq/msf/sdk/r;
.super Ljava/lang/Thread;
.source "MsfServiceProxyNew.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/p;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/p;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/r;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onServiceConnected()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/r;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/p;->registerMsfService(ZZ)I

    move-result v0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const-string v1, "MSF.D.ProxyNew"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerMsfService result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/r;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->h()V

    .line 504
    return-void
.end method
