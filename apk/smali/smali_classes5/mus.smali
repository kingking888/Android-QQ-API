.class public Lmus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmvb;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/redpacket/AVRedPacketManager$2;


# direct methods
.method public constructor <init>(Lcom/tencent/av/redpacket/AVRedPacketManager$2;J)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lmus;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$2;

    iput-wide p2, p0, Lmus;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmus;->a:J

    sub-long/2addr v0, v2

    .line 621
    const-string v2, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadCountDownRes, music load finish,cost ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 625
    iget-object v2, p0, Lmus;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$2;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$2;->this$0:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v2, :cond_0

    .line 626
    iget-object v2, p0, Lmus;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$2;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$2;->this$0:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    iget-object v3, p0, Lmus;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$2;

    iget-object v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$2;->this$0:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuu;

    invoke-interface {v2, v5, v3}, Lmut;->a(ILmuu;)V

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 628
    const-string v2, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadCountDownRes, preloadRes finish,cost ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_0
    const-string v0, "AVRedPacketManager"

    const-string v1, "preloadCountDownRes,  mRedPacketGameShower is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
