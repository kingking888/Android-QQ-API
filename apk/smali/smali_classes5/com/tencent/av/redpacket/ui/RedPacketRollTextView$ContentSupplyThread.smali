.class Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    iget-boolean v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a:Z

    if-eqz v0, :cond_1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->c(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;I)I

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    .line 245
    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Lmwm;

    move-result-object v1

    invoke-virtual {v1}, Lmwm;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 246
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 247
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v3, "content"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Lmwm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmwm;->sendMessage(Landroid/os/Message;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->d(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Lmwl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView$ContentSupplyThread;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;)Lmwl;

    move-result-object v0

    invoke-interface {v0}, Lmwl;->b()V

    .line 261
    :cond_2
    return-void
.end method
