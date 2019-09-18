.class public Lmoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lmoz;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 715
    iget-object v0, p0, Lmoz;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lmoz;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b14da

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 717
    iget-object v0, p0, Lmoz;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 718
    iget-object v0, p0, Lmoz;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 720
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 724
    iget-object v0, p0, Lmoz;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->finish()V

    .line 725
    iget-object v0, p0, Lmoz;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    const/4 v1, 0x0

    const v2, 0x7f0400b2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->overridePendingTransition(II)V

    .line 726
    return-void
.end method
