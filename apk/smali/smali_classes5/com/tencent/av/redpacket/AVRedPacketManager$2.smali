.class public Lcom/tencent/av/redpacket/AVRedPacketManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/av/redpacket/AVRedPacketManager;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$2;->this$0:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$2;->this$0:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$2;->this$0:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->g:I

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;I)V

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 617
    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager$2;->this$0:Lcom/tencent/av/redpacket/AVRedPacketManager;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuv;

    new-instance v3, Lmus;

    invoke-direct {v3, p0, v0, v1}, Lmus;-><init>(Lcom/tencent/av/redpacket/AVRedPacketManager$2;J)V

    invoke-virtual {v2, v3}, Lmuv;->a(Lmvb;)V

    .line 634
    return-void
.end method
