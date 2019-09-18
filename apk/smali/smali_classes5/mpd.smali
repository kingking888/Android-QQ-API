.class public Lmpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lmpd;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 388
    invoke-static {v0, v0}, Lnpp;->e(ZZ)V

    .line 390
    if-eqz p1, :cond_0

    .line 391
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 392
    iget-object v0, p0, Lmpd;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpd;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lmpd;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    invoke-virtual {v0}, Lnig;->b()V

    .line 396
    :cond_0
    return-void
.end method
