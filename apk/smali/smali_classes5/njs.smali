.class Lnjs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:Lnjr;


# direct methods
.method constructor <init>(Lnjr;)V
    .locals 0

    .prologue
    .line 1645
    iput-object p1, p0, Lnjs;->a:Lnjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1648
    iget-object v0, p0, Lnjs;->a:Lnjr;

    iget-object v0, v0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lnjs;->a:Lnjr;

    iget-object v0, v0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1650
    iget-object v0, p0, Lnjs;->a:Lnjr;

    iget-object v0, v0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1651
    iget-object v0, p0, Lnjs;->a:Lnjr;

    iget-object v0, v0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1652
    iget-object v0, p0, Lnjs;->a:Lnjr;

    iget-object v0, v0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1654
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1658
    iget-object v0, p0, Lnjs;->a:Lnjr;

    iget-object v0, v0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    .line 1659
    iget-object v0, p0, Lnjs;->a:Lnjr;

    iget-object v0, v0, Lnjr;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const/4 v1, 0x0

    const v2, 0x7f0400b2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->overridePendingTransition(II)V

    .line 1660
    return-void
.end method
