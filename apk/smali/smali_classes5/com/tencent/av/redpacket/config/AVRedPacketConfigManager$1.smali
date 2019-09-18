.class public Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwy;

.field final synthetic this$0:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;Lmwy;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iput-object p2, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->a:Lmwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 293
    const-string v2, "AVRedPacketConfigManger"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadRes, threadName["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], threadId["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], resDownloadManager["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v0, v0, Lmvc;->a:Lalso;

    if-eqz v0, :cond_1

    move v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v2, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->a:Lmwy;

    iput-object v2, v0, Lmvc;->b:Lmwy;

    .line 299
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iput-boolean v1, v0, Lmvc;->b:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iput-boolean v1, v0, Lmvc;->c:Z

    .line 301
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v0, v0, Lmvc;->a:Lalso;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v0, v0, Lmvc;->a:Lalso;

    iget-object v1, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v1, v1, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v1, v1, Lcom/tencent/av/service/AVRedPacketConfig;->resURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v2, v2, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v2, v2, Lcom/tencent/av/service/AVRedPacketConfig;->resMD5:Ljava/lang/String;

    const-string v3, ".zip"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lalso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v0, v0, Lmvc;->a:Lalso;

    iget-object v1, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v1, v1, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v1, v1, Lcom/tencent/av/service/AVRedPacketConfig;->musicResUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/redpacket/config/AVRedPacketConfigManager$1;->this$0:Lmvc;

    iget-object v2, v2, Lmvc;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v2, v2, Lcom/tencent/av/service/AVRedPacketConfig;->musicResMd5:Ljava/lang/String;

    const-string v3, ".zip"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lalso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 305
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 294
    goto :goto_0
.end method
