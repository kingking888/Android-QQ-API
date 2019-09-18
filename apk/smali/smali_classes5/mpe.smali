.class public Lmpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhm;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;J)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lmpe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iput-wide p2, p0, Lmpe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    iget-object v0, p0, Lmpe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lmpe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 600
    iget-object v0, p0, Lmpe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b14da

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 602
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 606
    iget-object v0, p0, Lmpe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v2, p0, Lmpe;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;J)V

    .line 607
    iget-object v0, p0, Lmpe;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    const/4 v1, 0x0

    const v2, 0x7f0400b2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a(Lcom/tencent/av/gaudio/GaInviteLockActivity;II)V

    .line 609
    return-void
.end method
