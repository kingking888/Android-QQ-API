.class Lcom/tencent/mobileqq/msf/core/g$a;
.super Lcom/tencent/mobileqq/msf/core/net/k$a;
.source "LightTcpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/g;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/g;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/g$a;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$a;->a:Lcom/tencent/mobileqq/msf/core/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/g;->b:Landroid/net/Network;

    .line 738
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$a;->a:Lcom/tencent/mobileqq/msf/core/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/g;->a(Lcom/tencent/mobileqq/msf/core/g;Z)Z

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$a;->a:Lcom/tencent/mobileqq/msf/core/g;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/g;->b:Landroid/net/Network;

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$a;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->d(Lcom/tencent/mobileqq/msf/core/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/g$a;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/g;->d(Lcom/tencent/mobileqq/msf/core/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/g$a;->a:Lcom/tencent/mobileqq/msf/core/g;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/g;->d(Lcom/tencent/mobileqq/msf/core/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 715
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method
