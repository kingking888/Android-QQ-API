.class Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;

    invoke-virtual {v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;I)I

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;

    invoke-static {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->a(Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView$1;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketRollNumberView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    if-eqz v2, :cond_0

    .line 156
    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketRollTextView;->b()V

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method
