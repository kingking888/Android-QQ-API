.class Lnkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnkk;


# direct methods
.method constructor <init>(Lnkk;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lnkm;->a:Lnkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-static {v0, v0}, Lnpp;->e(ZZ)V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    iget-object v0, p0, Lnkm;->a:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkm;->a:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lnkm;->a:Lnkk;

    iget-object v0, v0, Lnkk;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, v0, Lcom/tencent/av/ui/QavPanel;->a:Lnig;

    invoke-virtual {v0}, Lnig;->b()V

    .line 335
    :cond_0
    return-void
.end method
