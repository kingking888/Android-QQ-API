.class Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;


# direct methods
.method constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iput-object p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v1, v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iput-object v2, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/view/View;

    .line 594
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 596
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iput-object v2, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c:Landroid/graphics/Bitmap;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 601
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iput-object v2, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b:Landroid/graphics/Bitmap;

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v0, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 606
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameView$4;->this$0:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iput-object v2, v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a:Landroid/graphics/Bitmap;

    .line 608
    :cond_2
    return-void
.end method
