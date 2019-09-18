.class Lcom/tencent/mobileqq/portal/PortalManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

.field final synthetic this$0:Lcom/tencent/mobileqq/portal/PortalManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/portal/PortalManager;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V
    .locals 0

    .prologue
    .line 1760
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PortalManager$2;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/portal/PortalManager$2;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1764
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$2;->this$0:Lcom/tencent/mobileqq/portal/PortalManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/PortalManager$2;->a:Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager;Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :cond_0
    :goto_0
    return-void

    .line 1765
    :catch_0
    move-exception v0

    .line 1766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1767
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report exception ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1768
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
