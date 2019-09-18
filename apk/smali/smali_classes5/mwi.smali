.class public Lmwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;J)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lmwi;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iput-wide p2, p0, Lmwi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 388
    iget-object v0, p0, Lmwi;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-wide v2, p0, Lmwi;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/VideoControlUI;->h(J)V

    .line 391
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 392
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-wide v4, p0, Lmwi;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 394
    :cond_0
    return-void
.end method
