.class Lnjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lnjo;


# direct methods
.method constructor <init>(Lnjo;I)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lnjp;->a:Lnjo;

    iput p2, p0, Lnjp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1495
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1497
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1498
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1499
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1501
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v2, 0xfa

    const/4 v3, 0x1

    .line 1505
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    iget-object v1, v1, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1506
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1507
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    iget-object v1, v1, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget v2, p0, Lnjp;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 1508
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v3, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1509
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const-string v1, "onClose()-> onOutAnimationEnd ->finish  "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    .line 1511
    iget-object v0, p0, Lnjp;->a:Lnjo;

    iget-object v0, v0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const/4 v1, 0x0

    const v2, 0x7f0400b2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->overridePendingTransition(II)V

    .line 1512
    return-void
.end method
